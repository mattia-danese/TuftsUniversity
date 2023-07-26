/*
 *   filename: unpack.h
 * written by: Mattia Danese, Martino Buselli
 *       date: March 7, 2020
 *
 * assignment: Arith (HW5)
 *    summary: Interface for the unpack module.
 */

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include "assert.h"
#include "compress40.h"
#include "pnm.h"
#include "uarray2.h"
#include "uarray2b.h"
#include "a2blocked.h"
#include "a2plain.h"
#include "uarray2.h"
#include "bitpack.h"

/*************************************************************
 * 
 * STRUCT p DECLARATIONS
 * 
 *************************************************************/

struct bit_data_up {
    uint64_t a;
    int64_t b, c, d;
    double A, B, C, D, PB, PR;
};

struct compvid_data_up {
    double y_values[4];
    double PB, PR;
};

/*
 * name: unpack_image
 * parameters: UArray2_T of ints (words)
 * returns: struct Pnm_ppm
 * 
 * purpose: Iterates the given array of words(ints) through
 *          a series of decompression steps to return
 *          a ppm image extracted from the bit values
 *          in the words
 */
struct Pnm_ppm unpack_image(UArray2_T word_image);

/*
 * name: unpack_words
 * parameters: UArray2_T of ints (words)
 * returns: UArray2_T of bit info structs.
 * 
 * purpose: Iterates the given array of words(ints),
 *          using bitpack functions to extract pixel 
 *          information from each int and populating
 *          an array of bit info structs, which it then
 *          returns.       
 */
UArray2_T unpack_words(UArray2_T word_image);

/*
 * name: convert_to_float
 * parameters: UArray2_T of bit data structs
 * returns: void
 * 
 * purpose: Iterates the given array of  bit data structs,
 *          converting the b, c, d to floats, updating the 
 *          structs with the appropiate values.          
 */
void convert_to_float(UArray2_T bit_array);

/*
 * name: inverse_discrete_cos
 * parameters: UArray2_T of bit data structs
 * returns: UArray2_T of comp video structs
 * 
 * purpose: Iterates the given array of  bit data structs,
 *          and populates an array of comp video structs
 *          with the respective values, the returns it.          
 */
UArray2_T inverse_discrete_cos(UArray2_T bit_array);

/*
 * name: compvid_to_rgb
 * parameters: UArray2_T of comp video structs
 * returns: UArray_2 of rgb structs
 * 
 * purpose: Iterates the given array of  comp video structs,
 *          preforms conversions to r, g, b for each and
 *          populates an array of rgb structs, whci it then returns.       
 */
UArray2_T compvid_to_rgb(UArray2_T comp_array);

/*
 * name: populate_rgb
 * parameters: RGB values, indeces of the appropriate Pnm_rgb struct and the
 *             2D array of Pnm_rgb structs
 * returns: void
 * purpose: Checks and ensures that all RGB values are in the range of 0-255.
 *          Sets a local Pnm_rgb* to that in position (j,i) of 'rgb_array' and
 *          populates its attributes with the correct values.      
 */
void populate_rgb(int red, int green, int blue, int j, int i, 
                  UArray2_T rgb_array);