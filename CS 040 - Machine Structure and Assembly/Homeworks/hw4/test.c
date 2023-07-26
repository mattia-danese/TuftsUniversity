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
#include "newunpack.c"
#include "pack.c"

void make_even_compression(Pnm_ppm image);

int main(int argc, char *argv[])
{
    (void)argc;
    FILE *fp = fopen(argv[1], "r");
    Pnm_ppm image = Pnm_ppmread(fp, uarray2_methods_plain);
    make_even_compression(image);

    UArray2_T array_compvid = rgb_to_compvid(image);
    UArray2_T array_bit = average_pb_pr(array_compvid);
    discrete_cos(array_bit);
    convert_to_5_bit(array_bit);
   
    fprintf(stderr, "W: %d, H: %d\n", UArray2_width(array_bit), UArray2_height(array_bit));

    UArray2_T rgb_array = compvid_to_rgb(array_bit);

    
    fprintf(stderr, "%p\n", image -> pixels);
    image -> pixels = rgb_array;
    fprintf(stderr, "%p\n", image -> pixels);

    // for(int i = 0; i < (int)(image -> height); i++) {
    //     for(int j = 0; j < (int)(image -> width); j++) {
    //         //fprintf(stderr, "%u", *(unsigned*)(UArray2_at(rgb_array, j, i).red));


    //     }
    // }

    //Pnm_ppmwrite(stdout, image);


    return 0;


}


void make_even_compression(Pnm_ppm image)
{
    if (image -> height % 2 == 1) {
        image -> height--;
    }

    if (image -> width % 2 == 1) {
        image -> width--;
    }

    UArray2_T new = UArray2_new(image -> width, image -> height, sizeof(struct Pnm_rgb));

    for (int i = 0; i < (int)(image -> height); i++) {
        for (int j = 0; j < (int)(image -> width); j++) {
            *(struct Pnm_rgb*)UArray2_at(new, j, i) = *(struct Pnm_rgb*)UArray2_at(image -> pixels, j, i);
        }
    }

    image -> methods -> free(&(image -> pixels));
    
    image -> pixels = new;   
}