/*
 *   filename: fetcher.h
 * written by: Mattia Danese, Martino Buselli
 *       date: April 15, 2020
 *    summary: Interface for the fetcher module.
 */
#include "umMemory.h"
#include "bitpack.h"
#include <stdio.h>
#include <stdlib.h>

/*STRUCT DEFINTION*/
struct Instruct {
    unsigned word;
    unsigned regA, regB, regC;
    unsigned opcode;
};

/*FUNCTIONS*/

/*
 *    name: get_next_instruction
 *    does: gets a struct Intruct and sets the word field to 
 *          the word at segment 0 with the offset given by the
 *          value of the program counter.
 * returns: void
 */
void get_next_instruction(struct Instruct *data);

/*
 *    name: set_counter
 *    does: sets the program counter to the value val.
 * returns: void
 */
void set_counter(unsigned val);

/*
 *    name: unpack_word
 *    does: takes in an Instruct stuct containing only the word field
 *          and unpacks that word into the corresponding opcode and register
 *          values.
 * returns: void
 */
void unpack_word(struct Instruct *data);