/*
 *     uarray2.c
 *     by Cyrus Illick (cillic01) and Peter Smiley (psmile01)
 *     HW2: iii
 *
 *     This file will use the hanson uarray data structure to represent what
 *     we would think of as a 2d unboxed array. It has most of the functions
 *     that hansons uarray has.
 *
 */ 

#include <stdio.h>
#include <stdlib.h>
#include "uarray.h"
#include "uarray2.h"
#include "assert.h"
 
 
/*
* Struct that defines what a UArray2_T is
* height is the # of rows
* Width is the # of columns
* Size is the size (number of bytes) allocated for each element
* in the UArray2
* the table is the Hanson UArray which holds all of the data
* that is in the UArray2
*
*/
struct UArray2_T {
   int height;
   int width;
   int size;
   UArray_T table;
};
 
 
/**
* Params:
*  int width: new 2d arrray width
*  int height: new 2d array height
*
* Asserts:
*  width >= 0
*  height >= 0
*
* Description:
*  Mallocs space for a UArray2_T * struct on the heap. Its ->height and width
*  are assigned as declared in the parameters. We declare a new Hanson UArray_T
*  for the ->table field with a lenth of height * width.
*
*
* Returns:
*  The newly created UArrat2_T
*/
UArray2_T UArray2_new(int width, int height, int size)
{
 
   assert(width >= 0);
   assert(height >= 0);
   assert(size >= 0);
 
   struct UArray2_T * matrix = malloc(sizeof(struct UArray2_T));
   matrix->height = height;
   matrix->width = width;
   matrix->size = size;
   UArray_T table;
   int length = height * width;
   table = UArray_new(length, size);
  
   matrix->table = table;
  
   return matrix;
}
 
/**
* Parameters:
*  UArray2_T *matrix: the UArray2_T that we want to free
*
* Asserts:
*  We assert that the UArray2_T that we want to free is not NULL
*
* Description:
*  Frees the Hanson UArray_T from the ->table of the UArray2_T struct.
*  Then we free the space we alloced for the struct
*
* Returns:
*  Nothing
*/
void UArray2_free(UArray2_T *matrix)
{
   assert(matrix);
   UArray_free(&(*matrix)->table);
   free(*matrix);
}
 
/**
* Parameters:
*  UArray2_T *matrix: the UArray2_T that we want the height of
*
* Asserts:
*  We assert that the UArray2_T that we want the height of is not NULL
*
* Description:
*  Returns the ->height from the struct we allocated for UArray2_T
*
* Returns:
*  height value in the struct
*/
int UArray2_height(UArray2_T matrix)
{
   assert(matrix);
   return matrix->height;
}
 
 
/**
* Parameters:
*  UArray2_T *matrix: the UArray2_T that we want the height of
*
* Asserts:
*  We assert that the UArray2_T that we want the width of is not NULL
*
* Description:
*  Returns the ->width from the struct we allocated for UArray2_T
*
* Returns:
*  width value in the struct
*/
int UArray2_width(UArray2_T matrix)
{
   assert(matrix);
   return matrix->width;
}
 
 
/**
* Parameters:
*  UArray2_T *matrix: the UArray2_T that we want the size of
*
* Asserts:
*  We assert that the UArray2_T that we want the size of is not NULL
*
* Description:
*  Returns the ->size from the struct we allocated for UArray2_T
*
* Returns:
*  size value in the struct
*/
int UArray2_size(UArray2_T matrix)
{
   assert(matrix);
   return matrix->size;
}
 
/**
* Parameters:
*  UArray2_T *matrix: the UArray2_T that we want the value from
*  int col: the column where you want the value from
*  int row: the row where you want the value from
*
* Asserts:
*  matrix != NULL
*  row >= 0 && row < matrix->height
*  col >= 0 && col < matrix->width
*
* Description:
*  Uses the formula 'row * matrix->width + col' to get the value
*  from the hanson Bit_T that corresponds to the correct
*  index in our UArray2_T.
*
* Returns:
*  A void pointer at the row col index.
*/
void *UArray2_at(UArray2_T matrix, int col, int row)
{
   assert(matrix);
   assert(row >= 0 && row < matrix->height);
   assert(col >= 0 && col < matrix->width);
   return UArray_at(matrix->table, row * matrix->width + col);
}
 
 
 
/**
* Parameters:
*  UArray2_T *matrix: the UArray2_T that we want to traverse through
*  void apply: The function we want to call on each element
*  void *cl: multi-purpose closure argument
*
* Asserts:
*  matrix != NULL
*
* Description:
*  Traverses through each element in our UArray2_T. It traverses
*  column major, meaining it goes through the matrix column
*  by column. It calls the apply function on each element.
*
* Returns:
*  nothing
*/
void UArray2_map_col_major(UArray2_T matrix, void apply(int col, int row,
                       UArray2_T matrix, void *p1, void *p2), void *cl)
{
   assert(matrix);
   void *entry;
   for (int i = 0; i < matrix->width; i++) {
       for (int j = 0; j < matrix->height; j++) {
           entry = UArray2_at(matrix, i, j);
           apply(i, j, matrix, entry, cl);
       }
   }
}
 
 
/**
* Parameters:
*  UArray2_T *matrix: the UArray2_T that we want to traverse through
*  void apply: The function we want to call on each element
*  void *cl: multi-purpose closure argument
*
* Asserts:
*  matrix != NULL
*
* Description:
*  Traverses through each element in our UArray2_T. It traverses
*  row major, meaning it goes through the matrix row
*  by row. It calls the apply function on each element.
*
* Returns:
*  nothing
*/
void UArray2_map_row_major(UArray2_T matrix, void apply(int col, int row,
                        UArray2_T matrix, void *p1, void *p2), void *cl)
{
   assert(matrix);
   void *entry;
   for (int i = 0; i < matrix->height; i++) {
       for (int j = 0; j < matrix->width; j++) {
           entry = UArray2_at(matrix, j, i);
           apply(j, i, matrix, entry, cl);
       }
   }
}