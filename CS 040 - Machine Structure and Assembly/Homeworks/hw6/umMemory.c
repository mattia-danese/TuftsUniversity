/*
 *   filename: umMemory.c
 * written by: Mattia Danese, Martino Buselli
 *       date: April 15, 2020
 *    summary: Contains private structures related to
 *             UM main memory and registers, as well as
 *             functions to access and modify the data within them.
 */

#include "umMemory.h"

/*REGISTERS*/

static unsigned registers[8];

unsigned reg_get(unsigned i)
{
    return registers[i];
}

void reg_write(unsigned i, unsigned word)
{
    registers[i] = word;
}

/*MAIN MEMORY*/

static Seq_T main_memory;
static Seq_T unmapped_segments;
static Seq_T lengths;

void initialize_mem()
{
    main_memory = Seq_new(100);
    unmapped_segments = Seq_new(100);
    lengths = Seq_new(100);
    
    for (int i = 0; i < 8; i++) {
        registers[i] = 0;
    }
    
}

void free_mem()
{
    int size_mem = Seq_length(main_memory);
    for (int i = 0; i < size_mem; i++) {
        unsigned *seg = (unsigned*)Seq_get(main_memory, i);
        if (seg != NULL) {
            free(seg);
        }
    }   

    Seq_free(&main_memory);
    Seq_free(&unmapped_segments);
    Seq_free(&lengths);
}

unsigned mem_get(unsigned seg_id, unsigned offset)
{
    unsigned *segment = Seq_get(main_memory, seg_id);
    return segment[offset];
}

void mem_write(unsigned seg_id, unsigned new_word, unsigned offset)
{
    unsigned *segment = Seq_get(main_memory, seg_id);
    segment[offset] = new_word;
}

void mem_move(unsigned seg1, unsigned seg2)
{   
    unsigned *segment1 = (unsigned*)Seq_get(main_memory, seg1);
    unsigned length = (uint32_t)(uintptr_t)Seq_get(lengths, seg1);
    
    unsigned *new_segment = malloc(sizeof(unsigned) * length);
    for (int i = 0; i < (int)length; i++) {
        new_segment[i] = segment1[i];
    }

    unsigned *old_segment = Seq_put(main_memory, seg2, new_segment);
    if (old_segment != NULL) {
        free(old_segment);
    }

    Seq_put(lengths, seg2, (void *)(uintptr_t)length);    
}

unsigned mem_map(unsigned num_words)
{ 
    unsigned *new_segment = malloc(sizeof(unsigned) * num_words);

    for (unsigned i = 0; i < num_words; i++) {
        new_segment[i] = 0;
    }

    if (Seq_length(unmapped_segments) == 0) {
        Seq_addhi(main_memory, new_segment);
        Seq_addhi(lengths, (void *)(uintptr_t)num_words);

        return Seq_length(main_memory) - 1;
    }
    
    unsigned idx = (uint32_t)(uintptr_t)Seq_remlo(unmapped_segments);
    Seq_put(main_memory, idx, new_segment); 
    Seq_put(lengths, idx, (void *)(uintptr_t)num_words); 

    return idx;  
}

void mem_unmap(unsigned seg_id)
{
    free(Seq_put(main_memory, seg_id, NULL));
    Seq_put(lengths, seg_id, (void *)(uintptr_t)0); 
    Seq_addhi(unmapped_segments, (void *)(uintptr_t)seg_id);
    
}
