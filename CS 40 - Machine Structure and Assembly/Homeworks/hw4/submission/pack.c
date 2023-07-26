/*
 *   filename: pack.c
 * written by: Mattia Danese, Martino Buselli
 *       date: March 7, 2020
 *
 * assignment: Arith (HW5)
 *    summary: Module dedicated to packing
 *             a ppm image into a compressed
 *             format consisting of 32 but words.
 */

#include "arith40.h"
#include "math.h"
#include "pack.h"

UArray2_T pack_image(Pnm_ppm image)
{
    UArray2_T array_compvid = rgb_to_compvid(image);
    UArray2_T array_bit = average_pb_pr(array_compvid);
    UArray2_free(&array_compvid);
    discrete_cos(array_bit);
    convert_to_5_bit(array_bit);
    return pack_to_32(array_bit);
}

UArray2_T rgb_to_compvid(Pnm_ppm image)
{
    UArray2_T array = UArray2_new(image -> width, image -> height, 
                                  sizeof(struct compvid_data_p));
    struct compvid_data_p cp_pix;
    struct Pnm_rgb rgb_pix;
    double r, g, b;
    double denominator = image -> denominator;
    
    for (int i = 0; i < (int)(image -> width); i++) {
        for (int j = 0; j < (int)(image -> height); j++) {
            rgb_pix = *(struct Pnm_rgb*)UArray2_at(image -> pixels, i, j);

            r = (float)rgb_pix.red / denominator;
            g = (float)rgb_pix.green / denominator;
            b = (float)rgb_pix.blue / denominator;
            
            
            cp_pix.y = 0.299 * r + 0.587 * g + 0.114 * b;
            cp_pix.pb = -0.168736 * r - 0.331264 * g + 0.5 * b;
            cp_pix.pr = 0.5 * r - 0.418688 * g - 0.081312 * b;


            if (cp_pix.pb > 0.5) {
                cp_pix.pb = 0.5;
            }

            if (cp_pix.pb < -0.5) {
                cp_pix.pb = -0.5;
            }

            if (cp_pix.pr > 0.5) {
                cp_pix.pr = 0.5;
            }

            if (cp_pix.pr < -0.5) {
                cp_pix.pr = -0.5;
            }

            *(struct compvid_data_p *)UArray2_at(array, i, j) = cp_pix;
        }
    }
    return array;
}

UArray2_T average_pb_pr(UArray2_T array_compvid)
{
    int height = UArray2_height(array_compvid);
    int width = UArray2_width(array_compvid);
    double sum_pb = 0;
    double sum_pr = 0;
    struct bit_data_p bit_data;
    UArray2_T array_bit = UArray2_new(width / 2, height / 2, 
                                      sizeof(struct bit_data_p));

    for (int i = 0; i < height; i += 2) {
        for (int j = 0; j < width; j += 2) {
            sum_pb += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j, i)).pb;
            sum_pb += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j + 1, i)).pb;
            sum_pb += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j, i + 1)).pb;
            sum_pb += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, 
                                                 j + 1, i + 1)).pb;

            sum_pr += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j, i)).pr;
            sum_pr += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j + 1, i)).pr;
            sum_pr += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j, i + 1)).pr;
            sum_pr += 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, 
                                                j + 1, i + 1)).pr;

            sum_pb /= 4;
            sum_pr /= 4;

            bit_data.PB = Arith40_index_of_chroma(sum_pb);
            bit_data.PR = Arith40_index_of_chroma(sum_pr);

            bit_data.y_values[0] = 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j, i)).y;
            bit_data.y_values[1] = 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j + 1, i)).y;
            bit_data.y_values[2] = 
            (*(struct compvid_data_p*)UArray2_at(array_compvid, j, i + 1)).y;
            bit_data.y_values[3] = 
            (*(struct compvid_data_p*)UArray2_at(array_compvid,
                                                j + 1, i + 1)).y;

            *(struct bit_data_p*)UArray2_at(array_bit, j / 2, i / 2) = bit_data;
            
            sum_pb = 0;
            sum_pr = 0;
        }
    }
    return array_bit;
}


void discrete_cos(UArray2_T array_bit)
{
    int height = UArray2_height(array_bit);
    int width = UArray2_width(array_bit);
    struct bit_data_p *bit_data;
    
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            bit_data = (struct bit_data_p*)UArray2_at(array_bit, j, i);

            bit_data -> A = (bit_data -> y_values[3] + bit_data -> y_values[2] +
            bit_data -> y_values[1] + bit_data -> y_values[0]) / 4.0;

            bit_data -> B = (bit_data -> y_values[3] + bit_data -> y_values[2] -
            bit_data -> y_values[1] - bit_data -> y_values[0]) / 4.0;

            bit_data -> C = (bit_data -> y_values[3] - bit_data -> y_values[2] +
            bit_data -> y_values[1] - bit_data -> y_values[0]) / 4.0;

            bit_data -> D = (bit_data -> y_values[3] - bit_data -> y_values[2] -
            bit_data -> y_values[1] + bit_data -> y_values[0]) / 4.0;
        
            check_ranges(bit_data);
        }
    }
}

void check_ranges(struct bit_data_p *bit_data)
{
    if (bit_data -> A > 1) {
        bit_data -> A = 1;
    }
    if (bit_data -> B > 0.3) {
        bit_data -> B = 0.3;
    }
    if (bit_data -> C > 0.3) {
        bit_data -> C = 0.3;
    }
    if (bit_data -> D > 0.3) {
        bit_data -> D = 0.3;
    }
    if (bit_data -> A < 0) {
        bit_data -> A = 0;
    }
    if (bit_data -> B < -0.3) {
        bit_data -> B = -0.3;
    }
    if (bit_data -> C < -0.3) {
        bit_data -> C = -0.3;
    }
    if (bit_data -> D < -0.3) {
        bit_data -> D = -0.3;
    }
}

void convert_to_5_bit(UArray2_T array_bit)
{
    int height = UArray2_height(array_bit);
    int width = UArray2_width(array_bit);
    struct bit_data_p *bit_data;
    
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            bit_data = (struct bit_data_p*)UArray2_at(array_bit, j, i);
    
            bit_data -> a = round(bit_data -> A * 63);
            bit_data -> b = bit_data -> B * 50.0;
            bit_data -> c = bit_data -> C * 50.0;
            bit_data -> d = bit_data -> D * 50.0;
        }
    }
}

UArray2_T pack_to_32(UArray2_T array_bit)
{
    int height = UArray2_height(array_bit);
    int width = UArray2_width(array_bit);
    uint32_t word; 
    struct bit_data_p bit_data;
    unsigned width_and_lsb_a[2] = {6, 26};
    unsigned width_and_lsb_b[2] = {6, 20};
    unsigned width_and_lsb_c[2] = {6, 14};
    unsigned width_and_lsb_d[2] = {6, 8};
    unsigned width_and_lsb_PB[2] = {4, 4};
    unsigned width_and_lsb_PR[2] = {4, 0};

    UArray2_T array_word = UArray2_new(width, height, sizeof(uint32_t));
    
    for(int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            word = 0;
            bit_data = (*(struct bit_data_p*)UArray2_at(array_bit, j, i));

            word = Bitpack_newu(word, width_and_lsb_a[0], width_and_lsb_a[1], 
                                bit_data.a);

            word = Bitpack_news(word, width_and_lsb_b[0], width_and_lsb_b[1],
                                bit_data.b);

            word = Bitpack_news(word, width_and_lsb_c[0], width_and_lsb_c[1],
                                bit_data.c);

            word = Bitpack_news(word, width_and_lsb_d[0], width_and_lsb_d[1], 
                                bit_data.d);

            word = Bitpack_newu(word, width_and_lsb_PB[0], width_and_lsb_PB[1], 
                                bit_data.PB);

            word = Bitpack_newu(word, width_and_lsb_PR[0], width_and_lsb_PR[1], 
                                bit_data.PR);

            *(uint32_t*)UArray2_at(array_word, j, i) = word;
        }
    }

    UArray2_free(&array_bit);
    return array_word;
}