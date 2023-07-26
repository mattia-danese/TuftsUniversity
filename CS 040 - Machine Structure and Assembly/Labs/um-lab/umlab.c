/*
 * umlab.c
 *
 * Functions to generate UM unit tests. Once complete, this module
 * should be augmented and then linked against umlabwrite.c to produce
 * a unit test writing program.
 *  
 * A unit test is a stream of UM instructions, represented as a Hanson
 * Seq_T of 32-bit words adhering to the UM's instruction format.  
 * 
 * Any additional functions and unit tests written for the lab go
 * here. 
 *  
 */


#include <stdint.h>
#include <stdio.h>
#include <assert.h>
#include <seq.h>
#include <bitpack.h>


typedef uint32_t Um_instruction;
typedef enum Um_opcode {
        CMOV = 0, SLOAD, SSTORE, ADD, MUL, DIV,
        NAND, HALT, ACTIVATE, INACTIVATE, OUT, IN, LOADP, LV
} Um_opcode;


/* Functions that return the two instruction types */

Um_instruction three_register(Um_opcode op, int ra, int rb, int rc)
{
    Um_instruction instruct = 0;
    instruct = Bitpack_newu(instruct, 4, 28, op);
    instruct = Bitpack_newu(instruct, 3, 6, ra);
    instruct = Bitpack_newu(instruct, 3, 3, rb);
    instruct = Bitpack_newu(instruct, 3, 0, rc);

    return instruct;
}


Um_instruction loadval(unsigned ra, unsigned val)
{
    Um_instruction instruct = 0;
    instruct = Bitpack_newu(instruct, 4, 28, 13);
    instruct = Bitpack_newu(instruct, 3, 25, ra);
    instruct = Bitpack_newu(instruct, 25, 0, val);

    return instruct;
}


/* Wrapper functions for each of the instructions */

static inline Um_instruction halt(void) 
{
        return three_register(HALT, 0, 0, 0);
}

typedef enum Um_register { r0 = 0, r1, r2, r3, r4, r5, r6, r7 } Um_register;

static inline Um_instruction cmove(Um_register a, Um_register b, Um_register c)
{
    return three_register(CMOV, a, b, c);
}

static inline Um_instruction sload(Um_register a, Um_register b, Um_register c)
{
    return three_register(SLOAD, a, b, c);
}

static inline Um_instruction sstore(Um_register a, Um_register b, Um_register c)
{
    return three_register(SSTORE, a, b, c);
}


static inline Um_instruction add(Um_register a, Um_register b, Um_register c) 
{
        return three_register(ADD, a, b, c);
}

static inline Um_instruction mult(Um_register a, Um_register b, Um_register c) 
{
        return three_register(MUL, a, b, c);
}

static inline Um_instruction div(Um_register a, Um_register b, Um_register c) 
{
        return three_register(DIV, a, b, c);
}

static inline Um_instruction nand(Um_register a, Um_register b, Um_register c) 
{
        return three_register(NAND, a, b, c);
}

static inline Um_instruction map(Um_register b, Um_register c) 
{
        return three_register(ACTIVATE, 0, b, c);
}

static inline Um_instruction unmap(Um_register c) 
{
        return three_register(INACTIVATE, 0, 0, c);
}

static inline Um_instruction output(Um_register c)
{
    return three_register(OUT, 0, 0, c);
}

static inline Um_instruction input(Um_register c)
{
    return three_register(IN, 0, 0, c);
}

static inline Um_instruction loadp(Um_register b, Um_register c)
{
    return three_register(LOADP, 0, b, c);
}

/* Functions for working with streams */

static inline void append(Seq_T stream, Um_instruction inst)
{
        assert(sizeof(inst) <= sizeof(uintptr_t));
        Seq_addhi(stream, (void *)(uintptr_t)inst);
}

const uint32_t Um_word_width = 32;

void Um_write_sequence(FILE *output, Seq_T stream)
{
        assert(output != NULL && stream != NULL);
        int stream_length = Seq_length(stream);
        for (int i = 0; i < stream_length; i++) {
                Um_instruction inst = (uintptr_t)Seq_remlo(stream);
                for (int lsb = Um_word_width - 8; lsb >= 0; lsb -= 8) {
                        fputc(Bitpack_getu(inst, 8, lsb), output);
                }
        }
      
}


/* Unit tests for the UM */

void build_cmove_test(Seq_T stream)
{
    append(stream, loadval(r0, 48)); //0
    append(stream, loadval(r1, 49)); //1
    append(stream, loadval(r0, 48)); //0

    append(stream, cmove(r0, r1, r2));
    append(stream, output(r0)); 

    append(stream, loadval(r0, 49)); //1
    append(stream, output(r0));

    append(stream, halt());
}

void build_segload_test(Seq_T stream)
{
    append(stream, loadval(r0, 1)); 
    append(stream, loadval(r1, 0));
    append(stream, loadval(r3, 65)); //A

    append(stream, map(r2, r0));
    append(stream, sstore(r2, r1, r3));
    append(stream, sload(r4, r2, r1));

    append(stream, output(r4)); //A

    append(stream, halt());
}

void build_segstore_test(Seq_T stream)
{
    append(stream, loadval(r0, 1)); 
    append(stream, loadval(r1, 0));
    append(stream, loadval(r3, 65)); //A

    append(stream, map(r2, r0));
    append(stream, sstore(r2, r1, r3));
    append(stream, sload(r4, r2, r1));

    append(stream, output(r4)); //A

    append(stream, halt());
}

void build_add_test(Seq_T stream)
{
    append(stream, loadval(r0, 48));
    append(stream, loadval(r1, 6));
    append(stream, add(r2, r0, r1));
    append(stream, output(r2));
    append(stream, halt());
}

void build_mult_test(Seq_T stream)
{
    append(stream, loadval(r0, 1));
    append(stream, loadval(r1, 53)); //5
    append(stream, mult(r2, r0, r1));
    append(stream, output(r2)); //15
    append(stream, halt());
}

void build_div_test(Seq_T stream)
{
    append(stream, loadval(r0, 2660));
    append(stream, loadval(r1, 53)); //5
    append(stream, div(r2, r0, r1));
    append(stream, output(r2)); //2
    append(stream, halt());
}

void build_nand_test(Seq_T stream)
{
    append(stream, loadval(r0, 0));
    append(stream, loadval(r1, 0));
    append(stream, loadval(r5, 48));
    append(stream, nand(r2, r0, r1)); 
    append(stream, nand(r3, r0, r1)); 
    append(stream, nand(r1, r2, r3));
    append(stream, add(r1, r1, r5)); 
    append(stream, output(r1));
    
    append(stream, halt());
}

void build_halt_test(Seq_T stream)
{
    append(stream, halt());
}

void build_verbose_halt_test(Seq_T stream)
{
    append(stream, halt());
    append(stream, loadval(r1, 'B'));
    append(stream, output(r1));
    append(stream, loadval(r1, 'a'));
    append(stream, output(r1));
    append(stream, loadval(r1, 'd'));
    append(stream, output(r1));
    append(stream, loadval(r1, '!'));
    append(stream, output(r1));
    append(stream, loadval(r1, '\n'));
    append(stream, output(r1));
}

void build_map_test(Seq_T stream)
{
    append(stream, loadval(r2, 50));
    append(stream, loadval(r3, 47));
    append(stream, map(r1, r2));
    append(stream, add(r1, r1, r3));
    append(stream, output(r1));

    append(stream, halt());
}

void build_unmap_test(Seq_T stream)
{
    append(stream, loadval(r2, 50));
    append(stream, loadval(r3, 47));
    append(stream, map(r1, r2));
    append(stream, unmap(r1));
    append(stream, map(r1, r2));
    append(stream, add(r1, r1, r3));
    append(stream, output(r1));

    append(stream, halt());
}

void build_out_test(Seq_T stream)
{
    append(stream, loadval(r0, 97));
    append(stream, loadval(r1, 98));
    append(stream, loadval(r2, 99)); 
    append(stream, loadval(r3, 300)); 
    append(stream, output(r0));
    append(stream, output(r1));
    append(stream, output(r2));  
    append(stream, output(r3));  

    append(stream, halt());
}

void build_in_test(Seq_T stream)
{
    append(stream, input(r0));
    append(stream, output(r0));
    append(stream, input(r0));
    append(stream, output(r0));
    append(stream, input(r0));
    append(stream, output(r0));

    append(stream, halt());
}

void build_loadp_test(Seq_T stream)
{
    append(stream, loadval(r0, 1));
    append(stream, loadval(r1, 7));
    append(stream, loadval(r2, 128)); //2^7
    append(stream, mult(r2, r2, r2)); //2^14
    append(stream, mult(r2, r2, r2)); //2^28
    append(stream, mult(r1, r1, r2)); 
    append(stream, loadval(r4, 0));
    
    append(stream, map(r2, r0));
    append(stream, sstore(r2, r4, r1));
    append(stream, loadval(r3, 0)); 
    
    append(stream, loadp(r2, r3));
}


void build_loadval_test(Seq_T stream)
{
    append(stream, loadval(r0, 48));
    append(stream, output(r0));
    
    append(stream, loadval(r1, 49));
    append(stream, output(r1));
    
    append(stream, loadval(r2, 50));
    append(stream, output(r2));
    
    append(stream, loadval(r3, 51));
    append(stream, output(r3));
    
    append(stream, loadval(r4, 52));
    append(stream, output(r4));
    
    append(stream, loadval(r5, 53));
    append(stream, output(r5));
    
    append(stream, loadval(r6, 54));
    append(stream, output(r6));
    
    append(stream, loadval(r7, 55));
    append(stream, output(r7));

    append(stream, halt());
}




