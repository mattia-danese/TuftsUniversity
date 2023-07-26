/*
 *     uarray2b.c
 *     by Cyrus Illick (cillic01) and Mattia Danese (mdanes01) 
 *     HW3: Locality
 *
 *     Implementation of bocked Uarray.
 *     Implemented as a UArray2 of UArrays
 *
 */ 

#include <stdlib.h>
#include "uarray.h"
#include "uarray2.h"
#include "uarray2b.h"
#include "assert.h"
#include <math.h>

#define T UArray2b_T

/*
 * Struct T holds the pertanent information for a blocked UArray
 * width and height are width and height of the valuable data being stored
 * size: size of each element
 * blocksize: each block is a square, blocksize is the width of the block 
 * total_height: height of the entire data stored, includes uninitilized space
 * total_width: width ofthe entire data stored, includes uninitilized space
 * blocks_width: how many blocks wide the data is
 * blocks_height: how many blocks tall the data is
 */ 
struct T{
    UArray2_T matrix;
    int width,
        height,
        size, 
        blocksize, 
        total_height,
        total_width,
        blocks_width,
        blocks_height;
};


/*
 * Params:
 *  width: width of the data being stored
 *  height: height of the data being stored
 *  size: size of a single element of the data being stored
 *  blocksize: the width of a block
 *  
 * Asserts:
 *  'width' and 'height' will be greater or equal to 0
 *  'size' will be greater than 0
 * 
 * Description:
 *  Sets up the new blocked array. Space is malloced and values in the 
 *  blocked array struct are initilized
 * 
 * Returns 
 *  a UArray2b_T
 */ 
extern T UArray2b_new (int width, int height, int size, int blocksize)
{
    assert(width >= 0 && height >= 0);
    assert(size > 0);
    
    /* computing how many blocks needed wide */
    int w = (width) / blocksize;
    if ((width) % blocksize != 0) {
        w++;
    }

    /* computing how many blocks are needed high */
    int h = (height) / blocksize;
    if ((height) % blocksize != 0) {
        h++;
    }

    T array = malloc(sizeof(*array));
    assert(array != NULL);
    array -> matrix = UArray2_new(w, h, blocksize * blocksize * size);

    /* Defining all of the dimensions in UArray2b struct  */
    array -> blocksize = blocksize;
    array -> height = height;
    array -> width = width;
    array -> size = size;
    array -> total_width = blocksize * w;
    array -> total_height = blocksize * h;
    array -> blocks_width = w;
    array -> blocks_height = h;
    
    /* Initilizing the uarrays in the UArray2  */
    for (int i = 0; i < w; i++) {
       for (int j = 0; j < h; j++) {
            *(UArray_T*)UArray2_at(array -> matrix, i, j)
                                    = UArray_new(blocksize * blocksize, size);
        } 
    }

    return array;
}


/*
 * Params: 
 *  int width: width of the valuabledata being stored
 *  int height: height of the valuable data being stored
 *  int size: size of one element of data being stored
 * 
 * Asserts:
 *  'width' and 'height' will be values greator or equal to zero
 *  'size' has to be greator than zero.
 * 
 * Description:
 *  Creates a new Uarray blocked with out the parameter of block size
 *  so this gives the uarray blocked the best sized blocked which is a 64 KB 
 *  block
 * 
 * Returns 
 *  a UArray2b_T
 */ 
extern T UArray2b_new_64K_block(int width, int height, int size)
{
    assert(width >= 0 && height >= 0);
    assert(size > 0);

    int blocksize;

    /* Defines a good sized block  */
    int cacheSize = 1024 * 64;
    if (size > cacheSize) {
        /* When one element is too big for the cache */
        blocksize = 1;
    }
    else {
        blocksize = (int)sqrt(cacheSize / size);
    }

    return UArray2b_new (width, height, size, blocksize);
}

/*
 * Params:
 *  UArray2b_T* array2b: pointer to a blocked UArray2
 *   It is imporant to note that this is a double pointer
 * 
 * Asserts:
 *  'array2b' is initialized 
 * 
 * Description:
 *  Frees the space alloced for a UArray2b_t
 *  Loops through each block and frees the elements in the block
 *  then frees the blocks 
 *  then frees the pointer to the UArray2b_T
 * 
 * Retuns: 
 *  None
 */ 
extern void UArray2b_free (T *array2b)
{
    assert(array2b != NULL);
    
    /* Frees all the uarrays in the UArray2 */ 
    for (int i = 0; i < (*array2b) -> blocks_height; i++) {
        for (int j = 0; j < (*array2b) -> blocks_width; j++) {
            UArray_free((UArray_T*)UArray2_at((*array2b) -> matrix, j, i));
        } 
    }
    
    UArray2_free(&((*array2b) -> matrix));
    free(*array2b);
}

/*
 * Params: 
 *  UArray2b_T array2b: blocked UArray2
 * 
 * Asserts: 
 *  'array2b' is initialized 
 * 
 * Description: 
 *  Returns the width of the UArray2b_T
 * 
 * Retuns: 
 *  The width of a UArray2b_T
 */ 
extern int UArray2b_width (T array2b)
{
    assert(array2b != NULL);
    return array2b -> width;
}

/*
 * Params: 
 *  UArray2b_T array2b: blocked UArray2
 * 
 * Asserts:
 *  'array2b' is initialized 
 * 
 * Description: 
 *  Returns the height of the UArray2b_T
 * 
 * Retuns: 
 *  The height of a UArray2b_T
 */ 
extern int UArray2b_height (T array2b)
{
    assert(array2b != NULL);
    return array2b -> height;
}

/*
 * Params: 
 *  UArray2b_T array2b: blocked UArray2
 * 
 * Asserts:
 *  'array2b' is initialized 
 * 
 * Description: 
 *  Returns the size of the UArray2b_T
 * 
 * Retuns: 
 *  The size of a UArray2b_T
 */ 
extern int UArray2b_size (T array2b)
{
    assert(array2b != NULL);
    return array2b -> size;
}

/*
 * Params: 
 *  UArray2b_T array2b: blocked UArray2
 * 
 * Asserts: 
 *  'array2b' is initialized 
 * 
 * Description: 
 *  Returns the blocksize of the UArray2b_T
 * 
 * Retuns: 
 *  The blocksize of a UArray2b_T
 */ 
extern int UArray2b_blocksize(T array2b)
{
    assert(array2b != NULL);
    return array2b -> blocksize;
}

/*
 * Params:
 *  int column: the column of the element in the UArray2b_T that will be 
 *  returned
 *  int row: the column of the element in the UArray2b_T that will be returned
 *  UArray2b_T array2b: blocked UArray2
 * 
 * Asserts: 
 *  'array2b' will be initilized 
 *  'column' and 'row' are in the range of the data
 *  
 * Description:
 *  Returns a pointer to the element in the UArray2b_T at the given row and col
 *  Because of how the UArray_2b is stored, column and row are modified to get 
 *  the block that the element is in and then, the index in that block that the 
 *  element is in.
 * 
 * Returns: A void pointer to the element in the UArray2b_T at the given 
 *  row and col
 */ 
extern void *UArray2b_at(T array2b, int column, int row)
{
    assert(array2b != NULL);
    assert(column >= 0 && column < array2b -> width);
    assert(row >= 0 && row < array2b -> height);

    int blocksize = array2b -> blocksize;
    
    /* Computes where the element at column, row is in the UArray2b */
    int c = column / blocksize; 
    int r = row / blocksize;
    int idx = blocksize * (row % blocksize) + (column % blocksize);

    return UArray_at(*(UArray_T*)UArray2_at(array2b -> matrix, c, r), idx);
}

/*
 * Params:
 *  UArray2b_T array2b: blocked UArray2
 *  apply function: this is the function that can be created in ppmtrans and 
 *  then gets applied to each element in the UArray2b_T
 *  void* cl: Closer pointer, this gets passed in and can be used as an
 *  accumulator that holds value over the whole mapping function
 * 
 * Asserts: 
 *  'array2b' has been initilized
 * 
 * Description:
 *  Map Block Major function. applies the apply function to each element in the 
 *  UArray2b_T by going through each element in the UArray2b_T in block major 
 *  order
 * 
 * Returns: 
 *  None
 */ 
extern void UArray2b_map(T array2b,
void apply(int col, int row, T array2b,
           void *elem, void *cl),
           void *cl)
{
    assert(array2b);
    
    int r, c;
    int blocksize = array2b -> blocksize;
    
    for (int i = 0; i < array2b -> blocks_height; i++) {
        for (int j = 0; j < array2b -> blocks_width; j++) {
            UArray_T block_arr = *(UArray_T*)UArray2_at(array2b -> matrix, 
                                                                          j, i);
            for (int idx = 0; idx < (blocksize) * 
                                    (blocksize); idx++) {

                c = idx % blocksize;
                c += (j * blocksize);
                r = idx / blocksize;
                r += (i * blocksize);
                
                if (c < array2b -> width && r < array2b -> height){
                    apply(c, r, array2b, UArray_at(block_arr, idx), cl);
                }       
            }
        }    
    }
}

#undef T
