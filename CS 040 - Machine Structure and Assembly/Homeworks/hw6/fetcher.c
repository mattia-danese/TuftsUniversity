/*
 *   filename: fetcher.c
 * written by: Mattia Danese, Martino Buselli
 *       date: April 15, 2020
 *    summary: Contains functions to extract and unpack 
 *             instructions sequentially from the um program 
 *             segment.
 */

#include "fetcher.h"

static unsigned counter;

void get_next_instruction(struct Instruct *data)
{
    unsigned word = mem_get(0, counter);
    data -> word = word;
    counter++;
}

void set_counter(unsigned val)
{
    counter = val;
}

void unpack_word(struct Instruct *data)
{
    uint64_t word, regA, regB, regC, opcode;
    word = data -> word;

    opcode = Bitpack_getu(word, 4, 28); //check lsb

    if (opcode == 13) {
        regA = Bitpack_getu(word, 3, 25); //registers
        regB = Bitpack_getu(word, 25, 0); //load value
        regC = 0;
    }
    else {
        regA = Bitpack_getu(word, 3, 6);
        regB = Bitpack_getu(word, 3, 3);
        regC = Bitpack_getu(word, 3, 0);
    }
    
    data -> regA = regA;
    data -> regB = regB;
    data -> regC = regC;
    data -> opcode = opcode;
}

