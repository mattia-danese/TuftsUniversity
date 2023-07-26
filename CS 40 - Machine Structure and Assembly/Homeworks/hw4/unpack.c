/*
 *   filename: unpack.c
 * written by: Mattia Danese, Martino Buselli
 *       date: March 7, 2020
 *
 * assignment: Arith (HW5)
 *    summary: Module dedicated to unpacking 
 *             an array of 32 bit words into
 *             an ppm image format
 */
#include "arith40.h"
#include "unpack.h"
#include "math.h"

static const unsigned DENOMINATOR = 255;

struct Pnm_ppm unpack_image(UArray2_T word_image)
{
    UArray2_T bit_array = unpack_words(word_image);
    convert_to_float(bit_array);
    UArray2_T comp_array = inverse_discrete_cos(bit_array);
    UArray2_T rgb_array = compvid_to_rgb(comp_array);

    struct Pnm_ppm image_ppm = {
        .width = UArray2_width(rgb_array),
        .height = UArray2_height(rgb_array),
        .denominator = DENOMINATOR, 
        .pixels = rgb_array,
        .methods = uarray2_methods_plain
    };

    return image_ppm;
}

UArray2_T unpack_words(UArray2_T word_image)
{
    unsigned width_and_lsb_a[2] = {6, 26};
    unsigned width_and_lsb_b[2] = {6, 20};
    unsigned width_and_lsb_c[2] = {6, 14};
    unsigned width_and_lsb_d[2] = {6, 8};
    unsigned width_and_lsb_PB[2] = {4, 4};
    unsigned width_and_lsb_PR[2] = {4, 0};
    int height = UArray2_height(word_image);
    int width = UArray2_width(word_image);
    int word;

    UArray2_T bit_array = UArray2_new(width, height, 
                                    sizeof(struct bit_data_up));
    struct bit_data_up *word_values;

    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            word = *(int*)UArray2_at(word_image, j, i);

            word_values = (struct bit_data_up*)UArray2_at(bit_array, j, i);
            
            word_values -> a = Bitpack_getu(word, width_and_lsb_a[0], 
                                            width_and_lsb_a[1]);
            word_values -> b = Bitpack_gets(word, width_and_lsb_b[0], 
                                            width_and_lsb_b[1]);
            word_values -> c = Bitpack_gets(word, width_and_lsb_c[0], 
                                            width_and_lsb_c[1]);
            word_values -> d = Bitpack_gets(word, width_and_lsb_d[0], 
                                            width_and_lsb_d[1]);
            word_values -> PB = Arith40_chroma_of_index(Bitpack_getu(word,
                                     width_and_lsb_PB[0], width_and_lsb_PB[1]));
            word_values -> PR = Arith40_chroma_of_index(Bitpack_getu(word, 
                                     width_and_lsb_PR[0], width_and_lsb_PR[1]));
        }
    }
    UArray2_free(&word_image);
    return bit_array;
}

void convert_to_float(UArray2_T bit_array)
{
    int height = UArray2_height(bit_array);
    int width = UArray2_width(bit_array);
    struct bit_data_up *b_data;

    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            b_data = (struct bit_data_up*)UArray2_at(bit_array, j, i);
            b_data -> A = b_data -> a / 511.0;
            b_data -> B = b_data -> b / 50.0;
            b_data -> C = b_data -> c / 50.0;
            b_data -> D = b_data -> d / 50.0;
        }
    }
}

UArray2_T inverse_discrete_cos(UArray2_T bit_array)
{
    int height = UArray2_height(bit_array);
    int width = UArray2_width(bit_array);
    struct bit_data_up *b_data;
    struct compvid_data_up *cp_data;
    double a, b, c, d;
    UArray2_T comp_array = UArray2_new(width, height, 
                                       sizeof(struct compvid_data_up));


    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            cp_data = (struct compvid_data_up*)UArray2_at(comp_array, j, i);
            b_data = (struct bit_data_up*)UArray2_at(bit_array, j, i);
            
            a = b_data -> A;
            b = b_data -> B;
            c = b_data -> C;
            d = b_data -> D;

            cp_data -> y_values[0] = a - b - c + d;
            cp_data -> y_values[1] = a - b + c - d;
            cp_data -> y_values[2] = a + b - c - d; 
            cp_data -> y_values[3] = a + b + c + d;
            cp_data -> PB = b_data -> PB;
            cp_data -> PR = b_data -> PR;
        }
    }

    UArray2_free(&bit_array);
    return comp_array;
}

UArray2_T compvid_to_rgb(UArray2_T comp_array)
{
    assert(comp_array != NULL);
    
    int height = UArray2_height(comp_array);
    int width = UArray2_width(comp_array);
    UArray2_T rgb_array = UArray2_new(width * 2, height * 2, 
                                      sizeof(struct Pnm_rgb));
    struct compvid_data_up *cp_data;
    int r, g, b;

    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            cp_data = (struct compvid_data_up*)UArray2_at(comp_array, j, i);

            for (int p = 0; p < 4; p++) {
                
                r = round(DENOMINATOR * (1.0 * cp_data -> y_values[p] + 
                0.0 * cp_data -> PB + 1.402 * cp_data -> PR));

                g = round(DENOMINATOR * (1.0 * cp_data -> y_values[p] - 
                0.344136 * cp_data -> PB - 0.714136 * cp_data -> PR));

                b = round(DENOMINATOR * (1.0 * cp_data -> y_values[p] + 
                1.772 * cp_data -> PB + 0.0 * cp_data -> PR));
                
                if (p == 0) {
                    populate_rgb(r, g, b, (j * 2), (i * 2), rgb_array);
                }
                else if (p == 1) {
                    populate_rgb(r, g, b, (j * 2), (i * 2) + 1, rgb_array);
                } 
                else if (p == 2) {
                    populate_rgb(r, g, b, (j * 2) + 1, (i * 2), rgb_array);
                }
                else {
                    populate_rgb(r, g, b, (j * 2) + 1, (i * 2) + 1, rgb_array);
                }
            }
        }
    }

    UArray2_free(&comp_array);
    return rgb_array;
}


void populate_rgb(int red, int green, int blue, int j, int i, 
                  UArray2_T rgb_array)
{
    if(red > 255) {
        red = 255;
    }

    if (green > 255) {
        green = 255;
    }

    if (blue > 255) {
        blue = 255;
    }
    
    if(red < 0) {
        red = 0;
    }

    if(green < 0) {
        green = 0;
    }

    if(blue < 0) {
        blue = 0;
    }

    struct Pnm_rgb *rgb_data_p = (struct Pnm_rgb*)UArray2_at(rgb_array, j, i);
    rgb_data_p -> red = red;
    rgb_data_p -> green = green;
    rgb_data_p -> blue = blue;
}