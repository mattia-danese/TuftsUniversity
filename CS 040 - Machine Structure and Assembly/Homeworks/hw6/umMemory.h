/*
 *   filename: umMemory.h
 * written by: Mattia Danese, Martino Buselli
 *       date: April 15, 2020
 *    summary: Interface for the UM memory module.
 */
 
#include <stdlib.h>
#include <seq.h>
#include <stdio.h>
#include <stdint.h>

/*REGISTERS*/

/*
 *    name: reg_get
 *    does: returns the value in register[i].
 * returns: unsigned value in register
 */
unsigned reg_get(unsigned i);

/*
 *    name: reg_write
 *    does: writes the given word into register[i].
 * returns: void
 */
void reg_write(unsigned i, unsigned word);


/*MAIN MEMORY*/

/*
 *    name: mem_get
 *    does: returns the word soted at the given offset
 *          of segment seg_id.         
 * returns: unsigned word
 */
unsigned mem_get(unsigned seg_id, unsigned offset);

/*
 *    name: mem_write
 *    does: writes the word given by new_word into the position in memory
 *          given by seg_id and offset.
 * returns: void
 */
void mem_write(unsigned seg_id, unsigned new_word, unsigned offset);

/*
 *    name: mem_move
 *    does: overwrites the contents of seg2 with the content of seg1.
 * returns: void
 */
void mem_move(unsigned seg1, unsigned seg2);

/*
 *    name: mem_map
 *    does: maps a segment of num_words word capacity
 *          at the first available id spot.
 * returns: void
 */
unsigned mem_map(unsigned num_words);

/*
 *    name: mem_unmap
 *    does: unmaps the segment at seg_id. Saves the unmapped id
 *          so that it can be be reused
 * returns: void
 */
void mem_unmap(unsigned seg_id);

/*
 *    name: initialize_mem
 *    does: initialized the main memory data structure, all registers
 *          and the unmapped seg_id structure.
 * returns: void
 */
void initialize_mem();

/*
 *    name: free_mem
 *    does: frees the memory assocaited with all segments, the greater memory
 *          structure
 *          and the unmapped seg_id structure.
 * returns: void
 */
void free_mem();

