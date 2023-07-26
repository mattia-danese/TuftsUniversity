/*
 *   filename: functionality.h
 * written by: Mattia Danese, Martino Buselli
 *       date: April 15, 2020
 *    summary: Interface for the functionality module.
 */
#include "umMemory.h"
#include "fetcher.h"

/*
 *    name: instruction_choose
 *    does: executes the appropiate instruction function
 *          based on the opcode found in the given data struct.
 * returns: void
 */
void instruction_choose(struct Instruct *data);


/*
 *    name: conditional_move
 *    does: if the content of regA is not zero, it moves the value
 *          stored in regB to regA.
 * returns: void
 */
void conditional_move(unsigned regA, unsigned regB, unsigned regC);


/*
 *    name: segmented_load
 *    does: sets the value of regA to the value found in memory at
 *          the segment given by the value in regB and with an offset
 *          given by the value in regC.
 * returns: void
 */
void segmented_load(unsigned regA, unsigned regB, unsigned regC);


/*
 *    name: segmented_store
 *    does: sets the value at the memory segment given by the value 
 *          in regA with an offset given by the value in regB to the value
 *          in regC.
 * returns: void
 */
void segmented_store(unsigned regA, unsigned regB, unsigned regC);


/*
 *    name: add
 *    does: Adds the values in reB and regC and sets the sum to
 *          regA.
 * returns: void
 */
void add(unsigned regA, unsigned regB, unsigned regC);


/*
 *    name: multiply
 *    does: multiplies the vlaues in regB and regC and sets the product
 *          to regA.
 * returns: void
 */
void multiply(unsigned regA, unsigned regB, unsigned regC);


/*
 *    name: divide
 *    does: divides the values in regB and reC, seeting the quotient to
 *          regA.
 * returns: void
 */
void divide(unsigned regA, unsigned regB, unsigned regC);


/*
 *    name: bit_nand
 *    does: preforms a bitwise AND operation on the vlaues of regC and regB
 *          and sets the bitwise NOT of that result to regA.
 * returns: void
 */
void bit_nand(unsigned regA, unsigned regB, unsigned regC);


/*
 *    name: halt
 *    does: frees all memory associated with the UM and exits the UM.
 * returns: void
 */
void halt(struct Instruct *data);


/*
 *    name: map_segment
 *    does: maps a new segment in memory. The number of words in the
 *          is given by the value in regC, and the identifier of the 
 *          new segment is saved to regB.
 * returns: void
 */
void map_segment(unsigned regB, unsigned regC);


/*
 *    name: unmap_segment
 *    does: the segment corresponding to the identifier
 *          in regC is unmapped. All associated memory is freed.
 * returns: void
 */
void unmap_segment(unsigned regC);


/*
 *    name: output
 *    does: if the value in regC ranges from 0 - 255,
 *          it is output to stdout.
 * returns: void
 */
void output(unsigned regC);


/*
 *    name: input
 *    does: waits for stdin input and writes it to regC. 
 *          If end of input is signaled, regC is set to
 *          a word composed entirely of 1s.
 *          Accepts input values from 0 - 255
 *          
 * returns: void
 */
void input(unsigned regC);


/*
 *    name: load_program
 *    does: The memory segment at identifier 0 is replaced
 *          by a copy of the segment identified by the vlaue in regB.
 *          The program counter is set to the value in regC.
 * returns: void
 */
void load_program(unsigned regB, unsigned regC);


/*
 *    name: load_value
 *    does: Sets the value in regA to the value of regB. 
 * returns: void
 */
void load_value(unsigned regA, unsigned regB);