/*
 *   filename: functionality.c
 * written by: Mattia Danese, Martino Buselli
 *       date: April 15, 2020
 *    summary: Contains functions corresponding to every
 *             UM assembly instruction, as well as a function
 *             to choose the instruction based on opcode.
 */

#include "functionality.h"

void instruction_choose(struct Instruct *data)
{   
    if (data -> opcode == 0) {
        conditional_move(data -> regA, data -> regB, data -> regC);
    }
    else if (data -> opcode == 1) {
        segmented_load(data -> regA, data -> regB, data -> regC);
    }
    else if (data -> opcode == 2) {
        segmented_store(data -> regA, data -> regB, data -> regC);
    }
    else if (data -> opcode == 3) {
        add(data -> regA, data -> regB, data -> regC);
    }
    else if (data -> opcode == 4) {
        multiply(data -> regA, data -> regB, data -> regC);
    }
    else if (data -> opcode == 5) {
        divide(data -> regA, data -> regB, data -> regC);
    }
    else if (data -> opcode == 6) {
        bit_nand(data -> regA, data -> regB, data -> regC);
    }
    else if (data -> opcode == 7) {
        halt(data);
    }
    else if (data -> opcode == 8) {
        map_segment(data -> regB, data -> regC);   
    }
    else if (data -> opcode == 9) {
        unmap_segment(data -> regC);
    }
    else if (data -> opcode == 10) {
        output(data -> regC);
    }
    else if (data -> opcode == 11) {
        input(data -> regC);
    }
    else if (data -> opcode == 12) {
        load_program(data -> regB, data -> regC);
    }
    else {
        load_value(data -> regA, data -> regB);
    }
}

void conditional_move(unsigned regA, unsigned regB, unsigned regC)
{
    if (reg_get(regC) != 0) {
        reg_write(regA, reg_get(regB));
    }
}

void segmented_load(unsigned regA, unsigned regB, unsigned regC)
{
    reg_write(regA, mem_get(reg_get(regB), reg_get(regC)));
}

void segmented_store(unsigned regA, unsigned regB, unsigned regC)
{
    mem_write(reg_get(regA), reg_get(regC), reg_get(regB));
}

void add(unsigned regA, unsigned regB, unsigned regC)
{ 
    reg_write(regA, reg_get(regB) + reg_get(regC));
} 

void multiply(unsigned regA, unsigned regB, unsigned regC)
{
    reg_write(regA, reg_get(regB) * reg_get(regC));
}

void divide(unsigned regA, unsigned regB, unsigned regC)
{
    reg_write(regA, reg_get(regB) / reg_get(regC));   
}

void bit_nand(unsigned regA, unsigned regB, unsigned regC)
{
    reg_write(regA, ~(reg_get(regB) & reg_get(regC)));
}

void halt(struct Instruct *data)
{
    free_mem();
    free(data);
    exit(EXIT_SUCCESS);
}

void map_segment(unsigned regB, unsigned regC)
{
    reg_write(regB, mem_map(reg_get(regC)));
}

void unmap_segment(unsigned regC)
{   
    mem_unmap(reg_get(regC));
}

void output(unsigned regC)
{
    putc(reg_get(regC), stdout);
}

void input(unsigned regC)
{
    int inpt = getc(stdin);
    if (inpt == '\0') {
        inpt = -1;
    }

    reg_write(regC, inpt);
}

void load_program(unsigned regB, unsigned regC)
{   
    unsigned seg_id = reg_get(regB);
    if (seg_id != 0) {
        mem_move(seg_id, 0);
    }
    set_counter(reg_get(regC));
}

void load_value(unsigned regA, unsigned regB)
{
    reg_write(regA, regB);
}