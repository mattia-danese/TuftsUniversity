#include <bit.h>
#include <bit2.h>
#include <assert.h>
#include <stdlib.h>

#define T Bit2_T

struct T {
    Bit_T bit_2;
    int width, height;
};

//column then row
T Bit2_new(int width, int height)
{
    assert(width >= 0 && height >= 0);
    
    T newbit = malloc(sizeof(*newbit));
    assert(newbit != NULL);

    newbit -> bit_2 = Bit_new(width * height);
    newbit -> width = width;
    newbit -> height = height;

    return newbit;
}

void Bit2_free(Bit2_T *bit)
{
    assert(bit != NULL);
    assert(*bit != NULL);

    Bit_free(&((*bit) -> bit_2));
    free((*bit) -> bit_2);
    free(*bit);
}

int Bit2_width(Bit2_T bit)
{
    assert(bit != NULL);
    return bit -> width;
}

int Bit2_height(Bit2_T bit)
{
    assert(bit != NULL);
    return bit -> height;
}

int Bit2_get(Bit2_T bit, int col, int row)
{
    assert(bit != NULL);
    assert(col >= 0 && col < bit -> width);
    assert(row >= 0 && row < bit -> height);

    return Bit_get(bit -> bit_2, (row * (bit -> width)) + col);
}

int Bit2_put(T bit, int col, int row, int val)
{
    assert(bit != NULL);
    assert(col >= 0 && col < bit -> width);
    assert(row >= 0 && row < bit -> height);
    assert(val == 0 || val == 1);

    int prevVal = Bit2_get(bit, col, row); //TESTTTTTT
    Bit_put(bit -> bit_2, (row * (bit -> width)) + col, val);
    return prevVal;
}

void Bit2_map_row_major(T bit, void apply(int col, int row, 
                        T bit_a, int val, void *cl), void *cl)
{
    assert(bit != NULL);
    int r, c;

    for (int i = 0; i < (bit -> width) * (bit -> height); i++) {
        r = i / bit -> width;
        c = i % bit -> width;

        apply(c, r, bit, Bit2_get(bit, c, r), cl);
    }
}

void Bit2_map_col_major(T bit, void apply(int col, int row, 
                        T bit_a, int val, void *cl), void *cl)
{
    assert(bit != NULL);
    
    for(int c = 0; c < bit -> width; c++) {
        for(int r = 0; r < bit -> height; r++) {
            apply(c, r, bit, Bit2_get(bit, c, r), cl);
        }
    }
}