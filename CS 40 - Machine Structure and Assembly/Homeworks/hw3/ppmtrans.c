/*
 *     ppmtrans.c
 *     by Cyrus Illick (cillic01) and Mattia Danese (mdanes01) 
 *     HW3: Locality
 *
 *     This file is the main driver of the program 
 *     Command line arguments are processesed. 
 *     Polymorphic rotation functions are defined in this file
 *
 */ 

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "assert.h"
#include "a2methods.h"
#include "a2plain.h"
#include "a2blocked.h"
#include "pnm.h"
#include "uarray2b.h"
#include "cputiming.h"
#include "ppmtrans.h"

#define SET_METHODS(METHODS, MAP, WHAT) do {                    \
        methods = (METHODS);                                    \
        assert(methods != NULL);                                \
        major_type = WHAT;                                      \
        map = methods->MAP;                                     \
        if (map == NULL) {                                      \
                fprintf(stderr, "%s does not support "          \
                                WHAT "mapping\n",               \
                                argv[0]);                       \
                exit(1);                                        \
        }                                                       \
} while (0)

static void
usage(const char *progname)
{
        fprintf(stderr, "Usage: %s [-rotate <angle>] "
                        "[-flip{horizontal, vertical}] [-transpose] "
                        "[-{row,col,block}-major] [filename]"
                        " [-time <file_name>]\n",
                        progname);
        exit(1);
}


/*
* Struct that holds data that is needed for the mapping functions
* array is a UArray2 that stores the rotated image
* methods is a reference to the method suite so the proper function can be 
* called
*/
struct closure_struct {
        A2Methods_UArray2 array;
        A2Methods_T methods;
};


/*
 * This is the main driver of the program
 * Takes in a lot of arguments from the command line
 * Stores the image file data and then calls the proper rotation function
 */ 
int main(int argc, char *argv[]) 
{
    char *time_file_name = NULL;
    int   rotation       = 0;
    int   i;
    (void) time_file_name;

    /* default to UArray2 methods */
    A2Methods_T methods = uarray2_methods_plain; 

    assert(methods);

    /* default to best map */
    A2Methods_mapfun *map = methods->map_default; 
    assert(map);

    /* strings to store information needed for rotation */
    char * transformation = "r0";
    char * file_name = NULL;
    char * major_type = "-row-major";

    /* Processes the command line arguments  */
    for (i = 1; i < argc; i++) {
        if (strcmp(argv[i], "-row-major") == 0) {
            SET_METHODS(uarray2_methods_plain, map_row_major, 
                        "row-major");
        } else if (strcmp(argv[i], "-col-major") == 0) {
            SET_METHODS(uarray2_methods_plain, map_col_major, 
                        "column-major");
        } else if (strcmp(argv[i], "-block-major") == 0) {
            SET_METHODS(uarray2_methods_blocked, map_block_major,
                        "block-major");
        } else if (strcmp(argv[i], "-rotate") == 0) {
            if (!(i + 1 < argc)) {      /* no rotate value */
                usage(argv[0]);
            }
            char *endptr;
            rotation = strtol(argv[++i], &endptr, 10);
            if (!(rotation == 0 || rotation == 90 ||
                rotation == 180 || rotation == 270)) {
                    fprintf(stderr, "Rotation must be 0, 90 180 or 270\n");
                    usage(argv[0]);
            }

            transformation = which_rotation(rotation);

            if (!(*endptr == '\0')) {    /* Not a number */
                usage(argv[0]);
            }
        } else if (strcmp(argv[i], "-flip") == 0){
            if (!(i + 1 < argc)) { 
                /* no flip value */
                usage(argv[0]);
            }
            if (strcmp(argv[i+1], "horizontal") == 0) {
                transformation = "fh";
            } else if (strcmp(argv[i+1], "vertical") == 0) {
                transformation = "fv";
            }
            else {
                usage(argv[0]);
            }

            i++;

        } else if (strcmp(argv[i], "-transpose") == 0) {
            transformation = "tran";
        } else if (strcmp(argv[i], "-time") == 0) {
            if (!(i + 1 < argc)) { 
                /* no time value*/
                usage(argv[0]);
            }
            time_file_name = argv[++i];

        } else if (*argv[i] == '-') {
            fprintf(stderr, "%s: unknown option '%s'\n", argv[0],
                    argv[i]);
        } else if (argc - i > 1) {
            fprintf(stderr, "Too many arguments\n");
            usage(argv[0]);
        } else {
            file_name = argv[i];
        }
    }
    
    Pnm_ppm img_array = open_and_proccess(methods, file_name);

    /* calls the right rotation function  */ 
    which_transformation(img_array, methods, map, time_file_name, 
    transformation, major_type);

    /* Writes the image to stdout  */
    write_output_and_free(img_array, methods);

    exit(EXIT_SUCCESS); 
}

Pnm_ppm open_and_proccess(A2Methods_T methods, char *file_name)
{
    assert(methods != NULL);
    
    FILE *image_file;
    Pnm_ppm array;

    /* Reads the image file that was given from command line or stdin */
    if (file_name == NULL) {
        image_file = stdin;
        array = Pnm_ppmread(image_file, methods);
    }
    else {
            image_file = fopen(file_name, "r"); 
            if (image_file == NULL) {
                fprintf(stderr, "Could not open image file: %s\n", 
                                                                file_name);
                exit(EXIT_FAILURE);
            }
            array = Pnm_ppmread(image_file, methods);
            fclose(image_file);
    }

    return array;
}

/*
 * Writes the image pixels to stdout and then frees the space allocated for 
 * storing the image.
 */ 
void write_output_and_free(Pnm_ppm img_array, A2Methods_T methods)
{
    assert(methods != NULL);

    /* Writes out the returned image -> pixels before freeing   */
    Pnm_ppmwrite(stdout, img_array);

    methods -> free(&img_array -> pixels);
    free(img_array);
}

/*
 * Rotation is given as integer to the comman line, this function returns a 
 * string that represents the rotation given by the integer.
 */ 
char *which_rotation(int rotation){
    /* Rotation is default to 0 */
    char* transformation = "r0";

    /* returns the string of what rotation based on given int rotation */
    if (rotation == 90){
        transformation = "r90";
        return transformation;
    } else if (rotation == 180){
        transformation = "r180";
        return transformation;
    } else if (rotation == 270){
        transformation = "r270";
        return transformation;
    }

    return transformation;
}

/*
 * Calls the correct transformation function based on the flags used by the user
 */
void which_transformation(Pnm_ppm img_array, A2Methods_T methods, 
        A2Methods_mapfun map, char* time_file_name, char* transformation, 
                                                               char* major_type)
{

    /* Finds the right rotation function based on the users input  */
    if (strcmp(transformation, "r90") == 0){
        rotate_90(img_array, methods, map, time_file_name, major_type);
    } else if (strcmp(transformation, "r180") == 0){
        rotate_180(img_array, methods, map, time_file_name, major_type);
    } else if (strcmp(transformation, "r270") == 0){
        rotate_270(img_array, methods, map, time_file_name, major_type);
    } else if (strcmp(transformation, "fh") == 0){
        flip_horizontal(img_array, methods, map, time_file_name, major_type);
    } else if (strcmp(transformation, "fv") == 0){
        flip_vertical(img_array, methods, map, time_file_name, major_type);
    } else if (strcmp(transformation, "tran") == 0){
        transpose(img_array, methods, map, time_file_name, major_type);
    } else {
        write_to_time_file(time_file_name, 0.0, img_array -> width, 
                           img_array -> height, "Rotate 0", major_type);
    }
}

/*
 * Writes the correct output to a time output file if it was provided 
 */
void write_to_time_file(char* time_file_name, double time_used, unsigned width, 
                       unsigned height, char* transformation, char * major_type)
{
    /* Time is always taken, it is only written if there is a time_file */
    if (time_file_name != NULL) {
        FILE *fp;
        fp = fopen(time_file_name, "a");
        assert(fp != NULL);
        
        double time_per_pixel = time_used / (width * height);

        fprintf(fp, "%s on image with %u width and %u height "
                "using %s took %.0f nanoseconds \n",
                transformation, width, height, major_type, time_used);
                
        fprintf(fp, "Time per pixel: %.0f nanoseconds\n", time_per_pixel);
                                                    
        fprintf(fp, 
                "Estimated %.0f instructions per pixel\n\n", time_per_pixel);

        fclose(fp);
    }
}

/*
 * Times and calls the map function to rotate the image 90 degrees.
 */ 
void rotate_90(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map, 
                                char* time_file_name, char * major_type)
{
    assert(img_array != NULL);
    assert(methods != NULL);
    assert(map != NULL);
    
    /* Initilizes the new timer */
    CPUTime_T timer;
    timer = CPUTime_New();
    double time_used;

    struct closure_struct *cl = malloc(sizeof(*cl));
    cl -> array = methods -> new(img_array -> height, 
                            img_array -> width, sizeof(struct Pnm_rgb));
    
    cl -> methods = methods;

    /* Only times the map function */ 
    CPUTime_Start(timer);
    map(img_array -> pixels, apply_rotate_90, cl);
    time_used = CPUTime_Stop(timer);

    write_to_time_file(time_file_name, time_used, img_array -> width, 
                            img_array -> height, "Rotate 90", major_type);

    CPUTime_Free(&timer);
    
    /* dimensions are stored because img_array will be freed */
    int hold_width = img_array -> width;
    int hold_height = img_array -> height;
    
    methods -> free(&img_array -> pixels);
    img_array -> pixels = cl -> array;
    img_array -> height = hold_width;
    img_array -> width = hold_height;
    
    free(cl);
}

/*
 * Apply function for rotate 180 does the math to move each pixel to new 
 * rotated 90 degrees location.
 */ 
void apply_rotate_90(int col, int row, A2Methods_UArray2 array2, void *elem, 
                                                                      void *cl)
{        

    assert(row >= 0);
    assert(col >= 0);
    assert(elem != NULL);
    assert(cl != NULL);

    struct closure_struct *tcl = (struct closure_struct *)cl;
    A2Methods_UArray2 arr_to = tcl -> array;

    /* Math to place the pixels in rotated 90 position */
    struct Pnm_rgb *val = tcl -> methods -> at(arr_to, tcl -> methods -> 
                                            height(array2) - row - 1, col);
    *val = *(struct Pnm_rgb *)elem;
}

/*
 * Times and calls the map function to rotate the image 180 degrees.
 */ 
void rotate_180(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map,
                                char* time_file_name, char * major_type)
{
    assert(img_array != NULL);
    assert(methods != NULL);
    assert(map != NULL);

    /* Creates a timer  */
    CPUTime_T timer;
    timer = CPUTime_New();
    double time_used;


    struct closure_struct *cl = malloc(sizeof(*cl));
    cl -> array = methods -> new(img_array -> width, 
                            img_array -> height, sizeof(struct Pnm_rgb));
    cl -> methods = methods;
    
    /* Only times the map function */
    CPUTime_Start(timer);
    map(img_array -> pixels, apply_rotate_180, cl);
    time_used = CPUTime_Stop(timer);
    CPUTime_Free(&timer);

    write_to_time_file(time_file_name, time_used, img_array -> width, 
                       img_array -> height, "Rotate 180", major_type);
    
    methods -> free(&img_array -> pixels);
    img_array -> pixels = cl -> array;

    free(cl);
}

/*
 * Apply function for rotate 180 does the math to move each pixel to new 
 * rotated 180 degrees location.
 */ 
void apply_rotate_180(int col, int row, A2Methods_UArray2 array2, void *elem, 
                                                                   void *cl)
{
    (void) array2;
    assert(row >= 0);
    assert(col >= 0);
    assert(elem != NULL);
    assert(cl != NULL);


    struct closure_struct *tcl = (struct closure_struct *)cl;
    A2Methods_UArray2 arr_to = tcl -> array;
    
    /* Math to move the pixel to 180 degrees rotation */
    struct Pnm_rgb *val = 
    tcl -> methods -> at(arr_to, tcl -> methods -> width(arr_to) - col - 1,
    tcl -> methods -> height(arr_to) - row - 1);


    *val = *(struct Pnm_rgb *)elem;
}

/*
 * Times and calls the map function to rotate the image 270 degrees.
 */ 
void rotate_270(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map,
                                char* time_file_name, char * major_type)
{

    assert(img_array != NULL);
    assert(methods != NULL);
    assert(map != NULL);

    /* initilizes the time */
    CPUTime_T timer;
    timer = CPUTime_New();
    double time_used;

    struct closure_struct *cl = malloc(sizeof(*cl));
    cl -> array = methods -> new(img_array -> height, 
                            img_array -> width, sizeof(struct Pnm_rgb));
    
    cl -> methods = methods;

    /* Only times the map function */
    CPUTime_Start(timer);
    map(img_array -> pixels, apply_rotate_270, cl);
    time_used = CPUTime_Stop(timer);
    CPUTime_Free(&timer);

    write_to_time_file(time_file_name, time_used, img_array -> width, 
                       img_array -> height, "Rotate 270", major_type);
    
    /* dimensions are stored before old image is freed */
    int hold_width = img_array -> width;
    int hold_height = img_array -> height;
    
    methods -> free(&img_array -> pixels);
    img_array -> pixels = cl -> array;
    img_array -> height = hold_width;
    img_array -> width = hold_height;
    
    free(cl);
}

/*
 * Apply function for rotate 180 does the math to move each pixel to new 
 * rotated 270 degrees location.
 */ 
void apply_rotate_270(int col, int row, A2Methods_UArray2 array2, void *elem,
                                                                 void *cl)
{

    assert(row >= 0);
    assert(col >= 0);
    assert(elem != NULL);
    assert(cl != NULL);


    struct closure_struct *tcl = (struct closure_struct *)cl;
    A2Methods_UArray2 arr_to = tcl -> array;

    /* math to put pixel in rotate 270 position */
    struct Pnm_rgb *val = tcl -> methods -> at(arr_to, row, 
                                    tcl -> methods -> width(array2) - col - 1);
    *val = *(struct Pnm_rgb *)elem;
}


/*
 * Times and calls the map function to flip the image over the horizontal axis.
 */ 
void flip_horizontal(Pnm_ppm img_array, A2Methods_T methods, 
                  A2Methods_mapfun map, char* time_file_name, char * major_type)
{
    assert(img_array != NULL);
    assert(methods != NULL);
    assert(map != NULL);

    /* Timer initilized */
    CPUTime_T timer;
    timer = CPUTime_New();
    double time_used;

    struct closure_struct *cl = malloc(sizeof(*cl));
    cl -> array = methods -> new(img_array -> width, 
                            img_array -> height, sizeof(struct Pnm_rgb));
    cl -> methods = methods;

    /* Only time the map function */
    CPUTime_Start(timer);
    map(img_array -> pixels, apply_flip_horizontal, cl);
    time_used = CPUTime_Stop(timer);
    CPUTime_Free(&timer);

    write_to_time_file(time_file_name, time_used, img_array -> width, 
                       img_array -> height, "Flip Horizontal", major_type);
    
    methods -> free(&img_array -> pixels);
    img_array -> pixels = cl -> array;

    free(cl);
}

/*
 * Apply function for rotate 180 does the math to move each pixel to new 
 * flipped horizontal location.
 */ 
void apply_flip_horizontal(int col, int row, A2Methods_UArray2 array2, 
                           void *elem, void *cl)
{
    (void) array2;
    assert(row >= 0);
    assert(col >= 0);
    assert(elem != NULL);
    assert(cl != NULL);
    struct closure_struct *tcl = (struct closure_struct *)cl;
    A2Methods_UArray2 arr_to = tcl -> array;
    
    /* Math to place the pixel in flip horizontal position */
    struct Pnm_rgb *val = tcl -> methods -> at(arr_to, col, tcl -> methods 
                                            -> height(arr_to) - row - 1);
    *val = *(struct Pnm_rgb *)elem;
}

/*
 * Times and calls the map function to flip the image over the veritcal axis.
 */ 
void flip_vertical(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map,
                                 char* time_file_name, char * major_type)
{

    assert(img_array != NULL);
    assert(methods != NULL);
    assert(map != NULL);

    /* Initilizes the timer */
    CPUTime_T timer;
    timer = CPUTime_New();
    double time_used;

    struct closure_struct *cl = malloc(sizeof(*cl));
    cl -> array = methods -> new(img_array -> width, 
                             img_array -> height, sizeof(struct Pnm_rgb));
    cl -> methods = methods;

    /* Only tims the map function */
    CPUTime_Start(timer);
    map(img_array -> pixels, apply_flip_vertical, cl);
    time_used = CPUTime_Stop(timer);
    CPUTime_Free(&timer);

    write_to_time_file(time_file_name, time_used, img_array -> width, 
                       img_array -> height, "Flip Vertical", major_type);
    
    methods -> free(&img_array -> pixels);
    img_array -> pixels = cl -> array;

    free(cl);
}

/*
 * Apply function for rotate 180 does the math to move each pixel to new 
 * flip vertical location.
 */ 
void apply_flip_vertical(int col, int row, A2Methods_UArray2 array2, 
                                                        void *elem, void *cl)
{
    (void) array2;
    assert(row >= 0);
    assert(col >= 0);
    assert(elem != NULL);
    assert(cl != NULL);
    struct closure_struct *tcl = (struct closure_struct *)cl;
    A2Methods_UArray2 arr_to = tcl -> array;
    
    /* Math to place the pixel at filp vertical position */
    struct Pnm_rgb *val = tcl -> methods -> at(arr_to, tcl -> methods -> 
                                            width(arr_to) - col - 1, row);
    *val = *(struct Pnm_rgb *)elem;
}

/*
 * Times and calls the map function to transpose the image.
 */ 
void transpose(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map, 
                                char* time_file_name, char * major_type)
{
    assert(img_array != NULL);
    assert(methods != NULL);
    assert(map != NULL);

    /* Timer initilized */
    CPUTime_T timer;
    timer = CPUTime_New();
    double time_used;

    struct closure_struct *cl = malloc(sizeof(*cl));
    cl -> array = methods -> new(img_array -> height, 
                            img_array -> width, sizeof(struct Pnm_rgb));
                            
    
    cl -> methods = methods;

    /* Only times the map function */
    CPUTime_Start(timer);
    map(img_array -> pixels, apply_transpose, cl);
    time_used = CPUTime_Stop(timer);

    CPUTime_Free(&timer);

    write_to_time_file(time_file_name, time_used, img_array -> width, 
                            img_array -> height, "Transpose", major_type);
    
    
    /* Stores the width and height before freeing img_array */
    int hold_width = img_array -> width;
    int hold_height = img_array -> height;
    
    methods -> free(&img_array -> pixels);
    img_array -> pixels = cl -> array;
    img_array -> height = hold_width;
    img_array -> width = hold_height;
    
    free(cl);
}

/*
 * Apply function for rotate 180 does the math to move each pixel to new 
 * transposed location.
 */ 
void apply_transpose(int col, int row, A2Methods_UArray2 array2, 
                                                        void *elem, void *cl)
{
    (void) array2;
    assert(row >= 0);
    assert(col >= 0);
    assert(elem != NULL);
    assert(cl != NULL);
    struct closure_struct *tcl = (struct closure_struct *)cl;
    A2Methods_UArray2 arr_to = tcl -> array;
    
    /* Math to put the pixels at transposed position */ 
    struct Pnm_rgb *val = tcl -> methods -> at(arr_to, row, col);
    *val = *(struct Pnm_rgb *)elem;
}