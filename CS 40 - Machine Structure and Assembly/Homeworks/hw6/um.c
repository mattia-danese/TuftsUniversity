/*
 *   filename: um.c
 * written by: Mattia Danese, Martino Buselli
 *       date: April 15, 2020
 *    summary: A universal machine program which takes in a file of UM 
 *             instructions and executes them.
 */

#include "functionality.h"
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <assert.h>
#include <um-dis.h>

int main (int argc, char *argv[])
{
    FILE *instructions = NULL;

    if (argc != 2) {
        fprintf(stderr, "wrong number of provided files!\n");
        exit(EXIT_FAILURE);
    }

    instructions = fopen(argv[1], "r");
    if (instructions == NULL) {
        fprintf(stderr, "could not open file!\n");
        exit(EXIT_FAILURE);
    }

    struct stat *buf = malloc(sizeof(struct stat));
    stat(argv[1], buf);
    unsigned length = (buf -> st_size) / 4;
    free(buf);

    initialize_mem();
    mem_map(length);

    unsigned word;
    unsigned byte;

    for (unsigned i = 0; i < length; i++) {
        word = 0;
        for (int j = 0; j < 4; j++) {
            byte = getc(instructions);
            word = Bitpack_newu(word, 8, 24 - (j * 8), byte);
        }
        mem_write(0, word, i);
    }
    fclose(instructions);

    struct Instruct *data = malloc(sizeof(struct Instruct));
    set_counter(0);

    for (;;) {
        get_next_instruction(data);
        unpack_word(data);
        instruction_choose(data);
    }

    free(data);
    free_mem();

    return 0;
}