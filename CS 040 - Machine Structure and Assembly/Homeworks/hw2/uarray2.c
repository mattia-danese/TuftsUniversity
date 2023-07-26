#include <uarray2.h>
#include <assert.h>
#include <uarray.h>
#include <stdlib.h>

#define T UArray2_T

struct T { 
    UArray_T array2;
    int width, height, element_size;
};

T UArray2_new(int width, int height, int element_size)
{
    assert(width >= 0 && height >= 0);
    assert(element_size > 0);
    
    T new_array = malloc(sizeof(*new_array));
    assert(new_array != NULL); 

    new_array -> width = width;
    new_array -> height = height;
    new_array -> element_size = element_size;

    new_array -> array2 = UArray_new(height, sizeof(new_array -> array2));
    for (int row = 0; row < height; row++) {
        *(UArray_T *)UArray_at(new_array -> array2, row) = UArray_new(width, 
                                                            element_size);
    }

    return new_array;
}

void UArray2_free(T *array) //use UArray2_at for freeing
{
    assert(array != NULL);
    assert(*array != NULL);
    
    for (int row = 0; row < (*array) -> height; row++) {
        UArray_free(UArray_at((*array) -> array2, row));
        free(*(UArray_T *)UArray_at((*array) -> array2, row));
    }
    UArray_free(&((*array) -> array2));
    free(*array);
}

int UArray2_width(T array)
{
    assert(array != NULL);
    return array -> width;
}

int UArray2_height(T array)
{
    assert(array != NULL);
    return array -> height;
}

int UArray2_size(T array)
{
    assert(array != NULL);
    return array -> element_size;
}

void *UArray2_at(T array, int col, int row)
{
    assert(array != NULL);
    assert(col >= 0 && col < array -> width);
    assert(row >= 0 && row < array -> height);
    return UArray_at(*(UArray_T *)UArray_at(array -> array2, row), col);
}

//ROWS THEN COLUMNS
void UArray2_map_row_major(T array, void apply(int col, int row, 
                           T array_a, void *elem, void *cl), void *cl)
{
    assert(array != NULL);
    
    for (int r = 0; r < array -> height; r++) {
        for (int c = 0; c < array -> width; c++) {
            apply(c, r, array, UArray2_at(array, c, r), cl);
        }
    }
}

void UArray2_map_col_major(T array, void apply(int col, int row, 
                           T array_a, void *elem, void *cl), void *cl)
{
    assert(array != NULL);

    for (int c = 0; c < array -> width; c++) {
        for (int r = 0; r < array -> height; r++) {
            apply(c, r, array, UArray2_at(array, c, r), cl);
        }
    }
}

#undef T
