#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>
#include <stdbool.h>
#include <string.h>

#include "fs.h"

#include "memory/alloc.h"
#include "device_io.h"
#include "utils/sys.h"
#include "shell.h"

#define ERROR -1

int create(const char* path, size_t size);
int format(const char* path, const char* type, int block_size);

int enter(void);


int main(int argc, char* argv[])
{
    fs_init();

    int arg_count = argc - 1;
    char** args = argv + 1;

    if (arg_count == 0) {
        return enter();
    }

    const char* sub_cmd = args[0];
    if (strcmp(sub_cmd, "create") == 0) {

        if (arg_count < 3) {
            fprintf(stderr, "Wrong Command!\n");
            return ERROR;
        }

        char* end;
        size_t size = strtoumax(args[2], &end, 10);
        return create(args[1], size);

    }else if (strcmp(sub_cmd, "format") == 0) {

        if (arg_count < 4) {
            fprintf(stderr, "Wrong Command!\n");
            return ERROR;
        }

        char* end;
        int block_size = strtol(args[3], &end, 10);
        return format(args[1], args[2], block_size);

    } else if (strcmp(sub_cmd, "enter") == 0) {

        return enter();

    } else if (strcmp(sub_cmd, "help") == 0) {

        printf("Help:\n"
               "create <path> <fire size>  create container files\n"
               "format <container path> <file system> <sector Size> \n"
               "enter  Enter shell\n"
               "help   Show this help \n"
               );

    } else {
        fprintf(stderr, "Wrong Command!\n");
        return ERROR;
    }
}

int create(const char* path, size_t size)
{
    if (ft_create_bin_file(path, size)) {
        printf("Successful creation of container file %s,file size is %d\n", path, (int)size);
        return ERROR;
    } else {
        printf("Failed to creation of container file  %s,file size is %d!\n", path, (int)size);
        return 0;
    }
}

int format(const char* path, const char* type, int block_size)
{
    int fs_type;
    if (strcmp(type, "fulfs") == 0) {
        fs_type = FS_TYPE_FULFS;
    } else {
        printf("Unknown file system type...\n");
        return ERROR;
    }

    int device = device_add(path);
    if (!DEVICE_IO_SUCCESS(device)) {
        printf("Device mounting failed...\n");
        return ERROR;
    }

    int sectors_per_block = block_size / BYTES_PER_SECTOR;
    if (! (0 < sectors_per_block && sectors_per_block <= 16)) {
        printf("Currently only 1 to 16 times the block size of 512 is supported!");
        device_del(device);
        return ERROR;
    }


    if (fs_format(device, sectors_per_block, fs_type) != FS_SUCCESS) {
        printf("Formatting failed...\n");
        device_del(device);
        return ERROR;
    } else {
        printf("Successful formatting! Block size:%d\n", sectors_per_block * BYTES_PER_SECTOR);
        device_del(device);
        return 0;
    }
}

int enter(void)
{
    const char* config_file = "config.txt";

    FILE* fp = fopen(config_file, "rb");
    if (fp == NULL) {
        printf("Failed to open configuration file! Maybe there is no configuration file?\n");
        return ERROR;
    }

    /* 挂载设备 */
    while (true) {
        char buf[32];
        char path[FS_MAX_FILE_PATH];
        int ret = fscanf(fp, "%s%s", buf, path);
        char drive_letter = buf[0];
        if (ret == EOF || ret == 0) {
            break;
        }

        if (ret != 2) {
            printf("Parsing configuration files %s field！\n", config_file);
            fclose(fp);
            return ERROR;
        }

        int device = device_add(path);
        if (!DEVICE_IO_SUCCESS(device)) {
            printf("Mount Field：Disk number %c , Container file %s\n", drive_letter, path);
            continue;
        }

        if (!fs_mount(device, drive_letter, FS_TYPE_FULFS)) {
            printf("Mount Field：Disk number %c , Container file %s\n", drive_letter, path);
            continue;
        }

        printf("Mount successfully：盘号%c 容器文件%s\n", drive_letter, path);
    }
    fclose(fp);



    printf("************  Welcome to index ！ ************\n");
    return shell_main();
}
