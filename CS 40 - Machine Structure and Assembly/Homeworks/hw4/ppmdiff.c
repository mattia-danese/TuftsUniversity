#include<stdio.h>
#include<stdlib.h>
#include<pnm.h>
#include<math.h>
#include<assert.h>

#include "a2plain.h"
#include <a2methods.h>
#include "uarray2.h"

double calculate_diff_pix(int width, int height, unsigned red, unsigned green, unsigned blue);
double calculate_diff_img(Pnm_ppm image1, Pnm_ppm image2);


int main(int argc, char* argv[])
{
    
    if (argc != 3) {
        fprintf(stderr, "Bad Arguments!");
        exit(EXIT_FAILURE);
    }

    FILE* img1 = fopen(argv[1], "r");
    FILE* img2 = fopen(argv[2], "r");
    

    
    Pnm_ppm image1 = Pnm_ppmread(img1, uarray2_methods_plain);
    Pnm_ppm image2 = Pnm_ppmread(img2, uarray2_methods_plain);

    // if((image1 -> width) * (image1 -> height) - (image2 -> width) * (image2 -> height) > 1) {
    //     fprintf(stderr, "Images differ by more than one");
    //     return 1;
    // }
    //fprintf(stderr, "HERERERERERER!\n");
    double total_diff = calculate_diff_img(image1, image2);
    fprintf(stdout, "Difference: %f\n", total_diff);
    fclose(img1);

}

double calculate_diff_img(Pnm_ppm image1, Pnm_ppm image2)
{
    int row, col;
    double red1, red2, blue1, blue2, green1, green2;
    double total_diff = 0;
    
    if((image1 -> width) < (image2 -> width)) {
        col = image1 -> width;
    }
    else {
        col = image2 -> width;
    }
    if (image1 -> height < image2 -> height) {
        row = image1 -> height;
    }
    else {
        row = image2 -> height;
    }

    for (int i = 0; i < col; i++) {
        for (int j = 0; j < row; j++) {
            //fprintf(stderr, "Total: %f\n", total_diff);
            red1 = (((Pnm_rgb)UArray2_at(image1 -> pixels, i, j)) -> red);
            red2 = (((Pnm_rgb)UArray2_at(image2 -> pixels, i, j)) -> red);
            red1 -= red2;
            red1 = pow(red1, 2);

            //fprintf(stderr, "%f at Row: %d Col: %d\n", red, j, i);
            green1 = (((Pnm_rgb)UArray2_at(image1 -> pixels, i, j)) -> green);
            green2 = (((Pnm_rgb)(UArray2_at(image2 -> pixels, i, j))) -> green);
            green1 -= green2; 
            green1 = pow(green1, 2);

            blue1 = (((Pnm_rgb)UArray2_at(image1 -> pixels, i, j)) -> blue);
            blue2 = (((Pnm_rgb)(UArray2_at(image2 -> pixels, i, j))) -> blue);
            blue1 -= blue2;
            blue1 = pow(blue1, 2);
            
            total_diff += (red1 + blue1 + green1);
        }
    }
    
    total_diff /= (3 * row * col);
    total_diff = sqrt(total_diff);

    return total_diff / 100.0;
}