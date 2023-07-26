/*
 *     bit2.h
 *     by Mattia Danese and Nolan Feeley, 2/5/20
 *     HW2: iii
 *
 *     Interface for an ADT for a 2 dimensional array of bits. This 
 *     interface includes functions for creating and freeing the 2D array,
 *     accessing bits, and reading properties of said 2D array
 */

#ifndef BIT2_INCLUDED 
#define BIT2_INCLUDED

#define T Bit2_T
typedef struct T *T;

T Bit2_new(int width, int height); 

void Bit2_free(T *bit);

int Bit2_width(T bit);

int Bit2_height(T bit);

int Bit2_get(T bit, int col, int row);

int Bit2_put(T bit, int col, int row, int val);

void Bit2_map_row_major(T bit, void apply(int col, int row, 
                        T bit_a, int val, void *cl), void *cl);

void Bit2_map_col_major(T bit, void apply(int col, int row, 
                        T bit_a, int val, void *cl), void *cl);

#undef T
#endif