/*
 *   filename: 40image.c
 * written by: Mattia Danese, Martino Buselli
 *       date: March 7, 2020
 *
 * assignment: Arith (HW5)
 *    summary: Program which compresses or
 *             decompreses a given ppm image
 *             or compressed file.
 */

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "assert.h"
#include "compress40.h"
#include "pnm.h"
#include "uarray2.h"
#include "uarray2b.h"
#include "a2blocked.h"
#include "a2plain.h"
#include "uarray2.h"
#include "unpack.c"
#include "pack.c"

/*************************************************************
 * 
 * FUNCTION DECLARATIONS
 * 
 *************************************************************/

static void (*compress_or_decompress)(FILE *input) = compress40;
extern void compress40  (FILE *input);
extern void decompress40(FILE *input);
Pnm_ppm initialize_ppm_compress(FILE* stream);
UArray2_T read_compressed_image(FILE *stream);
void make_even_compression(Pnm_ppm image);
UArray2_T make_even_decompression(UArray2_T image);
void write_compressed(UArray2_T image);


/* 
 *  name: main
 *  parameters: int - the amount of command line arguments provided
 *              char** - the command line arguments provided
 *  returns: int
 *  purpose: Main driver for the arith program. Checks to for any command line
 *          flags and if the correct arguments were given. Calls for compress 
 *          or decompress functionality accordingly. 
 */

int main(int argc, char *argv[])
{
        int i;

        for (i = 1; i < argc; i++) {
                if (strcmp(argv[i], "-c") == 0) {
                        compress_or_decompress = compress40;
                } else if (strcmp(argv[i], "-d") == 0) {
                        compress_or_decompress = decompress40;
                } else if (*argv[i] == '-') {
                        fprintf(stderr, "%s: unknown option '%s'\n",
                                argv[0], argv[i]);
                        exit(1);
                } else if (argc - i > 2) {
                        fprintf(stderr, "Usage: %s -d [filename]\n"
                                "       %s -c [filename]\n",
                                argv[0], argv[0]);
                        exit(1);
                } else {
                        break;
                }
        }
        assert(argc - i <= 1);    /* at most one file on command line */
        if (i < argc) {
                FILE *fp = fopen(argv[i], "r");
                assert(fp != NULL);
                compress_or_decompress(fp);
                fclose(fp);
        } else {
                compress_or_decompress(stdin);
        }

        return EXIT_SUCCESS; 
}

/* 
 *  name: commpress40
 *  parameters: FILE* - input file stream where the image to be compressed
 *                      will be read from
 *  returns: void
 *  purpose: Main driver for compressing an image. Takes in a input file stream
 *          ,creates a Pnm_ppm struct representing the read in image, checks to
 *          see if both dimensions of the read in image are even, compresses
 *          each 2x2 block of pixels in the image as 32-bit ints (word) which
 *          are in a UArray2_T, and writes the words out to standard output
 */
extern void compress40(FILE *input)
{
    Pnm_ppm image = initialize_ppm_compress(input);
    make_even_compression(image);
    UArray2_T packed_image = pack_image(image);
    Pnm_ppmfree(&image);
    write_compressed(packed_image);
}

/* 
 *  name: cdeommpress40
 *  parameters: FILE* - input file stream where the image to be decompressed
 *                      will be read from
 *  returns: void
 *  purpose: Main driver for decompressing an image. Takes in a input file 
 *          stream, creates a UArray2_T (containing 32-bit words) representing 
 *          original image, decompresses the 2D array of words into a Pnm_ppm
 *          struct representing the original image, and writes the words out to 
 *          standard output
 */
extern void decompress40(FILE *input)
{
    UArray2_T image = read_compressed_image(input);
    struct Pnm_ppm decompressed_image = unpack_image(image);

    Pnm_ppmwrite(stdout, &decompressed_image);
    decompressed_image.methods -> free(&(decompressed_image.pixels));
}

/* 
 *  name: initialize_ppm_compress
 *  parameters: FILE* - input file stream where the image to be represented
 *                      in a Pnm_ppm struct will be read from
 *  returns: Pnm_ppm - pointer the the Pnm_ppm struct representation of the
 *                    image
 *  purpose: Passes 'stream' and the UArray2_T method suite 
 *          'uarray2_methods_plain' to 'Pnm_ppmread' which 
 *           returns a Pnm_ppm. This Pnm_ppm is then returned
 */
Pnm_ppm initialize_ppm_compress(FILE* stream)
{
    Pnm_ppm image = Pnm_ppmread(stream, uarray2_methods_plain);
    return image;
}

/* 
 *  name: read_compressed_image
 *  parameters: FILE* - input file stream where the compressed image to be 
 *                      represented in a UArray2_T will be read from
 *  returns: UArray2_T - 2D array of words representing the information of a
 *                      compressed image
 *  purpose: Reads the header of the passed file and gets the dimensions of the
 *          original image. Creates a UArray2_T with half of those dimensions
 *          and iterates over each its elements, populating each element with
 *          a 32-bit words from the passed file. Returns the UArray2_T.
 */
UArray2_T read_compressed_image(FILE *stream)
{
    unsigned height, width;
    int read = fscanf(stream, "COMP40 Compressed image format 2\n%u %u", &width,
                      &height);
    assert(read == 2);
    int c = getc(stream);
    assert(c == '\n');

    UArray2_T image = UArray2_new(width / 2, height / 2, sizeof(int));
    int word;
    uint64_t read_c;
    unsigned CHAR_WIDTH = 8;
    unsigned WORD_WIDTH = 32;

    for (int i = 0; i < (int)height / 2; i++) {
        for (int j = 0; j < (int)width / 2; j++) {
            word = 0;
            for (int p = 0; p < 4; p++) {
                read_c = getc(stream);
                word = Bitpack_newu(word, CHAR_WIDTH, (WORD_WIDTH - CHAR_WIDTH) 
                                    - (p * CHAR_WIDTH), read_c);
            }

            *(int *)UArray2_at(image, j, i) = word;
        }
    }

    return image;
}

/* 
 *  name: make_even_compression
 *  parameters: Pnm_ppm - pointer to a struct Pnm_ppm representation of an 
 *                        image
 *  returns: void
 *  purpose: Checks if either the width if height of the passed Pnm_ppm is odd.
 *          If a dimension is odd, it gets decremented by 1 and a new Uarray2_T
 *          of struct Pnm_rgb is created with these new dimensions. This new
 *          UArray2_T gets populated appropiately and is then set to the 
 *          'pixels' attribute of 'image'.
 */
void make_even_compression(Pnm_ppm image)
{
    int dim_changed = 0;
    
    if (image -> height % 2 == 1) {
        dim_changed = 1;
        image -> height--;
    }

    if (image -> width % 2 == 1) {
        dim_changed = 1;
        image -> width--;
    }

    if (dim_changed) {
        UArray2_T new = UArray2_new(image -> width, image -> height, 
                                    sizeof(struct Pnm_rgb));

        for (int i = 0; i < (int)(image -> height); i++) {
            for (int j = 0; j < (int)(image -> width); j++) {
                *(struct Pnm_rgb*)UArray2_at(new, j, i) = 
                *(struct Pnm_rgb*)UArray2_at(image -> pixels, j, i);
            }
        }
        image -> methods -> free(&(image -> pixels));
        image -> pixels = new;
    }   
}

/* 
 *  name: write_compressed
 *  parameters: UArray2_T - 2D array containing 32-bit words
 *  returns: void
 *  purpose: Outputs a header and the 32-bits in 'image' to standard output 
 *           in big endian order.
 */
void write_compressed(UArray2_T image)
{
    int width = UArray2_width(image);
    int height = UArray2_height(image);
    unsigned word;
    unsigned CHAR_WIDTH = 8;
    unsigned WORD_WIDTH = 32;
    
    printf("COMP40 Compressed image format 2\n%u %u\n", 2 * width, 2 * height);
    
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            word = *(unsigned*)UArray2_at(image, j, i);
            for (int p = 0; p < 4; p++) {
                putchar(Bitpack_getu(word, CHAR_WIDTH, (WORD_WIDTH - CHAR_WIDTH)
                                     - (p * CHAR_WIDTH)));
            }
        }
    }
    UArray2_free(&image);
}