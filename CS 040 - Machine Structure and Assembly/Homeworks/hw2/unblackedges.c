#include <assert.h>
#include <pnmrdr.h>
#include <bit2.h>
#include <stdio.h>
#include <seq.h>
#include <stdlib.h>

typedef struct pixelLoc pixelLoc;

/*******************************************************************
 *  STRUCT DEFINITION
 *******************************************************************/

/*
 * Struct name: pixelLoc 
 * Fields: int - the row of the location of the pixel, int - the column
 * of the location of the pixel
 * Description: The struct represents the coordinational location of a 
 * pixel in an image (col, row)
 */
struct pixelLoc {
    int row, col;
};

/*******************************************************************
 *  FUNCTION DECLARATIONS AND CONSTANTS
 *******************************************************************/

Bit2_T pbmread(FILE *inputfp);
void pbmwrite(FILE *outputfp, Bit2_T bitmap);
void bitAssign(int col, int row, Bit2_T bit_a, int val, void *cl);
void removeEdges(Bit2_T bitImage);
void clearNearPix(int col, int row, Bit2_T bitImage);
pixelLoc *makePixel(int col, int row);
void printBit(int col, int row, Bit2_T bit_a, int val, void *cl);

const int BLACK = 1;
const int WHITE = 0;

/*******************************************************************
 *  FUNCTION DEFINITIONS
 *******************************************************************/

/*
 * Function: main
 * Parameters: int - the number of arguments supplied to the 'unblackesges'
 * executable, char ** - a pointer to a pointer of chars containing the 
 * supplied arguments to the 'unblackedges' executable
 * Returns: 0 if execution was successful, otherwise 1
 * Description: the main driver for the 'unblackedges' program
 */
int main(int argc, char *argv[])
{
    assert(argc == 1 || argc == 2);
    FILE *imageFile;
    if (argc == 1) {
        imageFile = stdin;
    }
    else {
        imageFile = fopen(argv[1], "r");
    }
    assert(imageFile != NULL);

    Bit2_T bitImage = pbmread(imageFile);
    fclose(imageFile);
    removeEdges(bitImage);

    pbmwrite(stdout, bitImage);
    Bit2_free(&bitImage);

    return 0;
}

/*
 * Function: pbmread
 * Parameters: FILE * - a pointer to a input stream 
 * Returns: a Bit2_T representing a black and white image
 * Description: Initializes a 'Pnmrdr_T' for the passed stream, checks to see
 * if the stream is of the correct format, initializes a 'Bit2_T' by passing it
 * the dimensions of the (now checked) image file, maps over the entire 'Bit2_T'
 * and populates 'Bit2_T' with approproiate values from the image file by 
 * calling 'bitAssign' for each entry of the 'Bit2_T', and returns the 'Bit2_T'
 */
Bit2_T pbmread(FILE *inputfp)
{
    Pnmrdr_T imageReader = Pnmrdr_new(inputfp);
    Pnmrdr_mapdata imageData = Pnmrdr_data(imageReader);
    assert(imageData.type == Pnmrdr_bit);

    int width = imageData.width;
    int height = imageData.height;
    assert(width != 0 && height != 0);

    Bit2_T bitImage = Bit2_new(width, height);
    Bit2_map_row_major(bitImage, bitAssign, imageReader);
    Pnmrdr_free(&imageReader);

    return bitImage;
}

/*
 * Function: bitAssign
 * Parameters: int - the column of the pixel, int - the row of the pixel, 
 * Bit2_T - the 2D array representation of an image file, int - not used, 
 * void * - the value of the pixel
 * Returns: nothing
 * Description: Assigns the value stored in '*cl' to the entry of 'bit_a' at
 * the position (col, row) by calling 'Bit2_put'
 */
void bitAssign(int col, int row, Bit2_T bit_a, int val, void *cl)
{
    (void) val;
    Bit2_put(bit_a, col, row, Pnmrdr_get(cl));
}

/* Function: removeEdges
 * Parameters: Bit2_T - 2D array representation of an iamge file
 * Returns: nothing
 * Description: Loops over the outermost layer of pixels, the perimeter, of the
 * Bit2_T and sets 'row' and 'col' to the appropriate values depending on which
 * side of the image the current pixel is on. After setting 'row' and 'col',
 * the pixel at (col, row) in the 'Bit2_T' is accessed and checked if it is
 * black, equal to 1. If the current people is equal to 1, then the current
 * 'row' and 'col' values and the Bit2_T are passed to 'clearNearPix'.
 */
void removeEdges(Bit2_T bitImage)
{
    int width = Bit2_width(bitImage);
    int height = Bit2_height(bitImage);
    int perimeter = (2 * width) + (2 * height);
    int col, row;
    
    for (int i = 0; i < perimeter; i++) {
        if (i < width) {
            row = 0;
            col = i;
        } 
        else if (i < width + height) {
            row = i - width;
            col = width - 1;
        }
        else if (i < (width * 2) + height) {
            row = height - 1;
            col = i - (width + height);
        }
        else {
            row = i - ((2 * width) + height);
            col = 0; 
        }

        if (Bit2_get(bitImage, col, row) == BLACK) {
            clearNearPix(col, row, bitImage);
        } 
    }
}


/* Function: clearNearPix
 * Parameters: int - the column of the current pixel, int - the row of the
 * current pixel, Bit2_T - the 2D array representation of an image file
 * Returns: nothing
 * Description: Initializes a Hanson Sequence in order to keep track of all the
 * edge pixels in the image. Initializes a 'pixelLoc' struct to represent the 
 * location of the current pixel, which is then added to the Sequence and made
 * white. The function then loops until the Sequence is empty, making the pixel 
 * in the first entry of the Sequence white and checking its neighbors to see
 * if any of them are black. If so, then the neighbors that are black are added
 * to the Sequence. When the Sequence is empty, the memory for it is 
 * deallocated.
 */
void clearNearPix(int col, int row, Bit2_T bitImage)
{
    Seq_T queue = Seq_new(100);
    pixelLoc *pixel = makePixel(col, row);

    int width = Bit2_width(bitImage);
    int height = Bit2_height(bitImage);

    Seq_addhi(queue, pixel);
    Bit2_put(bitImage, col, row, WHITE);

    while (Seq_length(queue) > 0) {
        pixel = Seq_remlo(queue);
        row = pixel -> row;
        col = pixel -> col;
        free(pixel);

        if ((row + 1 < height) && Bit2_get(bitImage, col, row + 1) == BLACK) {
            pixel = makePixel(col, row + 1);
            Bit2_put(bitImage, col, row + 1, WHITE);
            Seq_addhi(queue, pixel);
        }
        if (row - 1 >= 0 && Bit2_get(bitImage, col, row - 1) == BLACK) {
            pixel = makePixel(col, row - 1);
            Bit2_put(bitImage, col, row - 1, WHITE);
            Seq_addhi(queue, pixel);
        }
        if (col + 1 < width && Bit2_get(bitImage, col + 1, row) == BLACK) {
            pixel = makePixel(col + 1, row);
            Bit2_put(bitImage, col + 1, row, WHITE);
            Seq_addhi(queue, pixel);
        }
        if (col - 1 >= 0 && Bit2_get(bitImage, col - 1, row) == BLACK) {
            pixel = makePixel(col - 1, row);
            Bit2_put(bitImage, col - 1, row, WHITE);
            Seq_addhi(queue, pixel);
        }
    }
    Seq_free(&queue);
}

/* Function: makePixel
 * Parameters: int - the column of the pixel, int - the row of the pixel
 * Returns: a 'pixelLoc' struct representing the pixel's location
 * Description: Allocates memory for a 'pixelLoc' struct and sets the struct's
 * attributes to row and col, repectively
 */
pixelLoc *makePixel(int col, int row)
{
    pixelLoc *pixel = malloc(sizeof(*pixel));
    assert(pixel != NULL);
    pixel -> row = row;
    pixel -> col = col;

    return pixel;

}
 
/* Function; pbmwrite
 * Parameters: *FILE - pointer to an input stream, Bit2_T - 2D array 
 * representation of an image file
 * Returns: nothing
 * Description: Prints the purpose of the 'unblackedges' program, the dimensions
 * of the image, and then maps over all entries in the 'Bit2_T', calling 
 * 'printBit' on all of them
 */
void pbmwrite(FILE *outputfp, Bit2_T bitmap)
{
    fprintf(outputfp, "P1\n# image has had its black edges changed to white\n");
    fprintf(outputfp, "%d %d\n", Bit2_width(bitmap), Bit2_height(bitmap));
    Bit2_map_row_major(bitmap, printBit, outputfp);
}

/* 
 * Function: printBit
 * Parameters: int - the column of the pixel
 * Returns: nothing
 * Description: prints the pixels of the image in the correct 2D format
 */
void printBit(int col, int row, Bit2_T bit_a, int val, void *cl)
{
    (void) val;
    fprintf(cl, "%d", Bit2_get(bit_a, col, row));
    if (col == Bit2_width(bit_a) - 1) {
        fprintf(cl, "\n");
    }   
}


