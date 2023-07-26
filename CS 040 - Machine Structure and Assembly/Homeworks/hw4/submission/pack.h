/*
 *   filename: pack.h
 * written by: Mattia Danese, Martino Buselli
 *       date: March 7, 2020
 *
 * assignment: Arith (HW5)
 *    summary: Interface for the pack module.
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
#include "uarray.h"

/*************************************************************
 * 
 * STRUCT DECLARATIONS
 * 
 *************************************************************/

struct bit_data_p {
    uint64_t a, PB, PR;
    int64_t b, c, d;
    double A, B, C, D;
    double y_values[4];
};

struct compvid_data_p {
    double y, pb, pr;
};

/*
 * name: pack_image
 * parameters: Pnm_ppm
 * returns: UArray2_T 
 * 
 * purpose: Iterates the given ppm image through
 *          a series of compression steps to return
 *          an array of 32 bit words each word containing
 *          the information of 4 pixels in the image.
 */
UArray2_T pack_image(Pnm_ppm image);

/*
 * name: rgb_to_compvid
 * parameters: Pnm_ppm image
 * returns: UArray2_T of component video structs
 * 
 * purpose: Iterates through the pixels of a 
 *          given ppm image and returns an array
 *          of structs containing the equivalent 
 *          "component video format" information
 *          for each pixel.
 *
 */
UArray2_T rgb_to_compvid(Pnm_ppm image);


/*
 * name: average_pb_pr
 * parameters: UArray2_T of component video structs
 * returns: UArray2_T of bit information structs
 * 
 * purpose: Iterates through the component
 *          video structs in the given array
 *          in groups of four, averaging their
 *          Pb and Pr values. The it stores these
 *          averages as well as their individual Y 
 *          values into an array of bit data structs,
 *          which it then returns.
 */
UArray2_T average_pb_pr(UArray2_T array_compvid);

/*
 * name: dicrete_cos
 * parameters: UArray2_T of bit info structs
 * returns: Void
 * 
 * purpose: Iterates through an array of
 *          bit info structs and computes
 *          the a, b, c, d values from each
 *          struct's Y values, updating each
 *          as it goes.
 */
void discrete_cos(UArray2_T array_bit);

/*
 * name: convert_to_5_bit
 * parameters: UArray2_T of bit info structs
 * returns: Void
 * 
 * purpose: Iterates through an array of
 *          bit info structs and converts
 *          the a, b and c values into
 *          5-bit signed ints, updating
 *          the structs with the new values.
 */
void convert_to_5_bit(UArray2_T array_bit);

/*
 * name: pack_to_32
 * parameters: UArray2_T of bit info structs
 * returns: UArray2_T of ints
 * 
 * purpose: Iterates through an array of
 *          bit info structs and calls the appropiate
 *          bitpack functions to store all
 *          the required info from the structs 
 *          into an 2d array of 32-bit ints, which
 *          is then returned.  
 */
UArray2_T pack_to_32(UArray2_T array_bit);


/*
 * name: check_ranges
 * parameters: Struct of bit data
 * returns: Void
 * 
 * purpose: Helper function that checks whether the contents of the
 *          given struct are within their respective
 *          ranges. If they are not, their values are updated
 *          to the nearest valid value.
 */
void check_ranges(struct bit_data_p *bit_data);