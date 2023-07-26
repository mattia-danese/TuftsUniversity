/*
 *     uarray2.h
 *     by Mattia Danese and Nolan Feeley, 2/5/20
 *     HW2: iii
 *
 *     Interface for an ADT for a 2 dimensional unboxed array. This
 *     interface includes functions for creating and freeing the 2D unboxed
 *     array, accessing elements, and reading properties of said 2D array
 */

#ifndef UARRAY2_INCLUDED
#define UARRAY2_INCLUDED

#define T UArray2_T
typedef struct T *T;

/*
 * Description: Creates, allocates space for, and returns a pointer to a new 2D
 * unboxed array with its number of rows and columns set equal to the
 * 'parameters height' and 'width', respectively. The amount of memory
 * allocated per element, in bytes, is the parameter 'element_size'
 *
 * Logical Expectations: 'Length', 'width', 'element_size' will be greater
 * than zero, return value will not be NULL
 */
T UArray2_new(int width, int height, int element_size);

/*
 * Description: Frees any and all heap memory previously allocated for the 2D
 * unboxed array it was passed
 *
 * Logical Expectations: 'array' will not be NULL, '*array' will not be NULL
 */
void UArray2_free(T *array);

/*
 * Description: Returns the width, or the number of columns, of the 2D unboxed
 * array it was passed (via opaque pointer)
 *
 * Logical Expectations: 'array' will not be NULL, return value greater than 0
 */
int UArray2_width(T array);

/*
 * Description: Returns the height, or the number of rows, of the 2D unboxed
 * array it was passed (via opaque pointer)
 *
 * Logical Expectations: 'array' will not be NULL, return value greater than 0
 */
int UArray2_height(T array);

/*
 * Description: Returns the number of bytes needed to allocate space for every
 * element in the 2D unboxed array it was passed (via opaque pointer)
 *
 * Logical Expectations: 'array' will not be NULL, return value greater than 0
 */
int UArray2_size(T array);

/*
 * Description: Returns a pointer to the element at the position determined by
 * ('col', 'row') of the 2D unboxed array it was passed. Note that the element
 * at the left most column and the top most row is considered to be at (0,0)
 *
 * Logical Expectations: 'array' will not be NULL, col will be greater than or
 * equal to 0 and less than width, row will be greater than or equal to 0 and
 * less than height
 */
void *UArray2_at(T array, int col, int row);

/*
 * Description: Calls the 'apply' function for each element in the passed 2D
 * unboxed array, looping through each row and, for each row, looping through
 * each column of that row
 *
 * Logical Expectations: 'array' will not be NULL
 */
void UArray2_map_row_major(T array, void apply(int col, int row,
                           T array_a, void *elem, void *cl), void *cl);

/*
 * Description: Calls the 'apply' function for each element in the passed 2D
 * unboxed array, looping through each column and, for each column, looping
 * through each row of that column
 *
 * Logical Expectations: 'array' will not be NULL
 */
void UArray2_map_col_major(T array, void apply(int col, int row,
                           T array_a, void *elem, void *cl), void *cl);


#undef T
#endif
