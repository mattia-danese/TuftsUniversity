#include "a2methods.h"
#include "pnm.h"
#include "a2blocked.h"

#ifndef PPMTRANS_H
#define PPMTRANS_H


/*
* Params:
*  A2Methods_T methods: Pointer to the method suite
*  char *file_name: name of the image file
* 
* Asserts:
*  The method suite will be initialized to the method suite of either a 
*  UArray2_T or UArray2b_T 
*  
* Description:
*  Opens the image file from file name or from stdin. Reads in the data from
*  the input and sets it to a Pnm_ppm struct by passing both the stream and the 
*  struct to 'Pnm_ppmread'. 
*
* Returns:
*  Returns a Pnm_ppm struct 
*/
Pnm_ppm open_and_proccess(A2Methods_T methods, char *file_name);

/*
 * Params: 
 *  Pnm_ppm img_array: struct containing the image data
 *  A2Methods_T methods: pointer to the method suite
 * 
 * Asserts:
 *  'method' will be initialized to the method suite of either a 
 *  UArray2_T or UArray2b_T
 * 
 * Description:
 *  Writes image data to stdout by passing the Pnm_ppm struct and the stdout 
 *  stream to 'Pnm_ppmwrite' and then frees the memory allocated for the 
 *  Pnm_ppm struct
 * 
 * Returns:
 *  None
 */
void write_output_and_free(Pnm_ppm img_array, A2Methods_T methods);

/*
 * Params:
 * int rotation: integer for what degree should be rotated
 * 
 * Description:
 *  Helper function that takes an int for which rotation the user wants.
 *  based on which rotation a string is returned representing that rotation
 * 
 * Returns:
 *  A string representing the int rotation that the user wants
 * 
 */ 
char *which_rotation(int rotation);

/*
 * Params:
 *  Pnm_ppm img_array: image strcut
 *  A2Methods_T methods: method suite
 *  A2Methods_mapfun map: map apply function
 *  char* time_file_name: filename of the time output file
 *  char* transformation: determines which transformation will be called
 * 
 * Asserts:
 *  none
 *  
 * Description:
 *  Calls the appropriate transformation function based on what 'transformation'
 *  was set to prior to being passed. Passes the image struct, method suite,
 *  the map apply funciton, and the filename of the time output file to the 
 *  called trasnformation function
 * 
 * Returns:
 *  none 
 */ 
void which_transformation(Pnm_ppm img_array, A2Methods_T methods,
                                A2Methods_mapfun map, char* time_file_name,
                                char* transformation, char * major_type);

/*
 * Params:
 *  char* time_file_name: the filename of the time output file
 *  double time_used: the time taken to apply the transformation
 *  unsigned width: the width of the image
 *  unsigned height: the height of the image
 *  char* transformation: the transformation applied to the image
 *  char* major_type: the major (either row, col, or block) used to read in the 
 *  image
 * 
 * Asserts: none
 * 
 * Description: 
 *  If a time output file has been provided, then the file is opened and the 
 *  appropriate data is written to it. Data consists of the type of 
 *  transformation, the dimensions of the image, how long the transformation 
 *  took in nanoseconds, the time per pixel, and the estimated amount of 
 *  instructions per pixel.
 * 
 * Returns:
 *  none
 */
void write_to_time_file(char* time_file_name, double time_used, unsigned width,
                    unsigned height, char* transformation, char* major_type);

/*
 * Params:
 *  Pnm_ppm img_array: the imgae data that needs to be rotated
 *  A2Methods_T methods: a pointer to the method suite
 *  A2Methods_mapfun map: a pointer to the correct mapping function
 * 
 * Asserts:
 *  'img_array' will be initialized and contain the data of an image
 *  'methods' will be initialized to the method suite of either a 
 *  UArray2_T or UArray2b_T 
 *  'map' will be a function pointer to apply_rotate_90
 * 
 * Description:
 *  Calls the correct rotation mapping function based on what map is passed in.
 *  Rotates the image 90 degrees 
 * 
 * Returns 
 *  None 
 */ 
void rotate_90(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map,
                                 char* time_file_name, char * major_type);

/*
 * Params:
 * int col, int row are position of the image pixel
 * A2Methods_UArray2 array2: the image data that is going to get rotated
 * void* elem: a pointer to the current image pixel
 * void* cl: a pointer to a closure struct that holds the method suite and a 
 * UArray2 which will recieve the image data after being rotate
 * 
 * Asserts:
 *  T'col' and 'row' will be greator or equal to zero, 
 *  'elem' will point to an initilized element
 *  'cl' struct will be initilized
 * 
 * Description:
 *  Apply function for the mapping of an image 90 degrees
 *  this function can work with either col, row, or block major and works with 
 *  with A UArray plain and a UArray blocked
 * 
 * 
 * Returns: 
 *  None
 */ 
void apply_rotate_90(int col, int row, A2Methods_UArray2 array2,
                                                         void *elem, void *cl);

/*
 * Params:
 *  Pnm_ppm img_array: the imgae data that needs to be rotated
 *  A2Methods_T methods: a pointer to the method suite
 *  A2Methods_mapfun map: a pointer to the correct mapping function
 * 
 * Asserts:
 *  'img_array' will be initialized and contain the data of an image
 *  'methods' will be initialized to the method suite of either a 
 *  UArray2_T or UArray2b_T 
 *  'map' will be a function pointer to apply_rotate_180
 * 
 * Description:
 *  Calls the correct rotation mapping function based on what map is passed in.
 *  Rotates the image 180 degrees 
 * 
 * Returns 
 *  None 
 */ 

void rotate_180(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map,
                                char* time_file_name, char * major_type);
/*
 * Params:
 *  int col: the col of the image pixel
 *  int row: the row of the image pixel
 *  A2Methods_UArray2 array2: the image data that is going to get rotated
 *  array2 is not needed
 *  void* elem: a pointer to the current image pixel
 *  void* cl: a pointer to a closure struct that holds the method suite and a 
 *  UArray2 which will recieve the image data after being rotate
 * 
 * Asserts:
 *  'col' and 'row' will be greator or equal to zero, 
 *  'elem' will point to an initilized element
 *  'cl' struct will be initilized
 * 
 * Description:
 *  Apply function for the mapping of an image 180 degrees
 *  this function can work with either col, row, or block major and works with 
 *  with A UArray plain and a UArray blocked
 * 
 * Returns: 
 *  None
 */ 
void apply_rotate_180(int col, int row, A2Methods_UArray2 array2,
                                                         void *elem, void *cl);

/*
 * Params:
 *  Pnm_ppm img_array: the imgae data that needs to be rotated
 *  A2Methods_T methods: a pointer to the method suite
 *  A2Methods_mapfun map: a pointer to the correct mapping function
 * 
 * Asserts:
 *  'img_array' will be initialized and contain the data of an image
 *  'methods' will be initialized to the method suite of either a 
 *  UArray2_T or UArray2b_T 
 *  'map' will be a function pointer to apply_rotate_270
 * 
 * Description:
 *  Calls the correct rotation mapping function based on what map is passed in.
 *  Rotates the image 270 degrees 
 * 
 * Returns 
 *  None 
 */ 

void rotate_270(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map,
                                 char* time_file_name, char * major_type);
/*
 * Params:
 * int col, int row are position of the image pixel
 * A2Methods_UArray2 array2: the image data that is going to get rotated
 * void* elem: a pointer to the current image pixel
 * void* cl: a pointer to a closure struct that holds the method suite and a 
 * UArray2 which will recieve the image data after being rotate
 * 
 * Asserts:
 *  'col' and 'row' will be greator or equal to zero, 
 *  'elem' will point to an initilized element
 *  'cl' struct will be initilized
 * 
 * Description:
 *  Apply function for the mapping of an image 270 degrees
 *  this function can work with either col, row, or block major and works with 
 *  with A UArray plain and a UArray blocked
 * 
 * Returns: 
 *  None
 */                                  
void apply_rotate_270(int col, int row, A2Methods_UArray2 array2,
                                                         void *elem, void *cl);
                                                         

/*
 * Params:
 *  Pnm_ppm img_array: the imgae data that needs to be rotated
 *  A2Methods_T methods: a pointer to the method suite
 *  A2Methods_mapfun map: a pointer to the correct mapping function
 * 
 * Asserts:
 *  'img_array' will be initialized and contain the data of an image
 *  'methods' will be initialized to the method suite of either a 
 *  UArray2_T or UArray2b_T 
 *  'map' will be a function pointer to apply_flip_horizontal
 * 
 * Description:
 *  Calls the correct rotation mapping function based on what map is passed in.
 *  Flips the image horizontally
 * 
 * Returns 
 *  None 
 */ void flip_horizontal(Pnm_ppm img_array, A2Methods_T methods, 
                A2Methods_mapfun map, char* time_file_name, char * major_type);

/*
 * Params:
 *  int col, int row are position of the image pixel
 *  A2Methods_UArray2 array2: the image data that is going to get rotated
 *  array2 is not used
 *  void* elem: a pointer to the current image pixel
 *  void* cl: a pointer to a closure struct that holds the method suite and a 
 *  UArray2 which will recieve the image data after being rotate
 * 
 * Asserts:
 *  'col' and 'row' will be greator or equal to zero, 
 *  'elem' will point to an initilized element
 *  'cl' struct will be initilized
 * 
 * Description:
 *  Apply function for the mapping of an image fliped horizontally.
 *  Flipping an image horizontally means switching all pixels over the middle
 *  x axis
 *  this function can work with either col, row, or block major and works with 
 *  with A UArray plain and a UArray blocked
 * 
 * 
 * Returns: 
 *  None
 */ 
void apply_flip_horizontal(int col, int row, A2Methods_UArray2 array2, 
                                                        void *elem, void *cl);
                                                        
/*
 * Params:
 *  Pnm_ppm img_array: the imgae data that needs to be rotated
 *  A2Methods_T methods: a pointer to the method suite
 *  A2Methods_mapfun map: a pointer to the correct mapping function
 * 
 * Asserts:
 *  'img_array' will be initialized and contain the data of an image
 *  'methods' will be initialized to the method suite of either a 
 *  UArray2_T or UArray2b_T 
 *  'map' will be a function pointer to apply_flip_vertical
 * 
 * Description:
 *  Calls the correct rotation mapping function based on what map is passed in.
 *  Flips the images vertically
 * 
 * Returns
 *  None 
 */ 
void flip_vertical(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map,
                                char* time_file_name, char * major_type);

/*
 * Params:
 *  int col, int row are position of the image pixel 
 *  A2Methods_UArray2 array2: the image data that is going to get rotated
 *  array2 is not used
 *  void* elem: a pointer to the current image pixel
 *  void* cl: a pointer to a closure struct that holds the method suite and a 
 *  UArray2 which will recieve the image data after being rotate
 * 
 * Asserts:
 *  'col' and 'row' will be greator or equal to zero, 
 *  'elem' will point to an initilized element
 *  'cl' struct will be initilized
 * 
 * Description:
 *  Apply function for the mapping of an image flipped vertically
 *  flipping an image vertically means switching all pixels over the middle 
 *  y axis
 *  this function can work with either col, row, or block major and works with 
 *  with A UArray plain and a UArray blocked
 * 
 * 
 * Returns: 
 *  None
 */ 
void apply_flip_vertical(int col, int row, A2Methods_UArray2 array2,
                                                         void *elem, void *cl);
                                                         
/*
 * Params:
 *  Pnm_ppm img_array: the imgae data that needs to be rotated
 *  A2Methods_T methods: a pointer to the method suite
 *  A2Methods_mapfun map: a pointer to the correct mapping function
 * 
 * Asserts:
 *  'img_array' will be initialized and contain the data of an image
 *  'methods' will be initialized to the method suite of either a 
 *  UArray2_T or UArray2b_T 
 *  'map' will be a function pointer to apply_transpose
 * 
 * Description:
 *  Calls the correct rotation mapping function based on what map is passed in.
 *  transposes the image
 * 
 * Returns 
 *  None 
 */ 
void transpose(Pnm_ppm img_array, A2Methods_T methods, A2Methods_mapfun map, 
                                char* time_file_name, char * major_type);
/*
 * Params:
 *  int col, int row are position of the image pixel
 *  A2Methods_UArray2 array2: the image data that is going to get rotated
 *  array2 is not used
 *  void* elem: a pointer to the current image pixel
 *  void* cl: a pointer to a closure struct that holds the method suite and a 
 *  UArray2 which will recieve the image data after being rotate
 * 
 * Asserts:
 *  'col' and 'row' will be greator or equal to zero, 
 *  'elem' will point to an initilized element
 *  'cl' struct will be initilized. 
 * 
 * Description:
 *  Apply function for the mapping of an image to transpose the image
 *  this function can work with either col, row, or block major and works with 
 *  with A UArray plain and a UArray blocked
 * 
 * Returns: 
 *  None
 */ 
void apply_transpose(int col, int row, A2Methods_UArray2 array2, 
                                                        void *elem, void *cl);


#endif