/*
 *   filename: bitpack.c
 * written by: Mattia Danese, Martino Buselli
 *       date: March 7, 2020
 *
 * assignment: Arith (HW5)
 *    summary: Module dedicated to storing
 *             and retrieving bit data from
 *             32-bit words.
 */

#include <stdbool.h>
#include <stdint.h>
#include "except.h"
#include <assert.h>
#include <stdio.h>

/* 
 *  name: Bitpack_fitsu
 *  parameters: uint64_t - the number wished to be represented
 *              unsigned - number of bits desired to represent 'n'
 *  returns: bool
 *  purpose: Checks if the number of bits desired is more than the 
 *           number of bits in a uint64_t, asserts if so. Creates a 
 *           mask euqal to the highest number 'width' can represent. Returns
 *           a boolean value corresponding to whether 'mask' is greater
 *           than or equal to 'n'
 */
bool Bitpack_fitsu(uint64_t n, unsigned width)
{
    assert(width <= 64);
    
    uint64_t mask = 1;
    mask = mask << width;
    mask--;

    return (mask >= n);
}

/* 
 *  name: Bitpack_fitss
 *  parameters: int64_t - the number wished to be represented
 *              unsigned - number of bits desired to represent 'n'
 *  returns: bool
 *  purpose: Checks if the number of bits desired is more than the 
 *           number of bits in a int64_t, asserts if so.
 *           Checks if the number desired to be represented is positive. If
 *           so, calls 'Bitpack_fitsu' (passing 'n' and 'width') and returns
 *           its output. If not, makes a mask of all 1's, left shifts the mask
 *           to get the most negative value 'width' signed bits can represent,
 *           and returns a boolean value corresponding to whether 'mask' is 
 *           less than or eqaul to 'n'
 */
bool Bitpack_fitss(int64_t n, unsigned width)
{
    assert(width <= 64);
    
    if (n > -1) {
        return Bitpack_fitsu(n, width);
    }
    else {
        int64_t mask = -1;
        mask = mask << (width - 1);
        return (mask <= n);
    } 
}

/* 
 *  name: Bitpack_getu
 *  parameters: uint64_t - the word
 *              unsigned - number of bits desired
 *              unsigned - the index of the least significant bit of what
 *                         is to be  extrated from 'word'
 *  returns: uint64_t
 *  purpose: Checks if the number of bits desired is more than the 
 *           number of bits in a uint64_t, asserts if so. Checks if the number
 *           of bits desired added to the least significant bit is over the 
 *           totol amount of bits in a uint64_t, asserts if so.
 *           Creates a 'mask' equal to 1, left shifts it by 'width' and
 *           subtracts 'mask' by 1 to a mask containing 'width' 1's from
 *           the right-most bit. Left shifs 'mask' by 'lsb', to get the
 *           'width' bits in the right position, and sets 'mask' equal to
 *           the & bit-wise function of 'mask' and 'word'. Right-shifts
 *           'mask' by 'lsb' to get mask to represent the correct value and
 *            returns 'mask'.   
 */
uint64_t Bitpack_getu(uint64_t word, unsigned width, unsigned lsb)
{
    assert(width <= 64);
    assert(width + lsb <= 64);
    
    uint64_t mask = 1;
    mask = mask << (width);
    mask--;
    mask = mask << lsb;
    mask = word & mask;
    mask = mask >> lsb;

    return mask;
}

/* 
 *  name: Bitpack_gets
 *  parameters: uint64_t - the word
 *              unsigned - number of bits desired
 *              unsigned - the index of the least significant bit of what
 *                         is to be  extrated from 'word'
 *  returns: int64_t
 *  purpose: Checks if the number of bits desired is more than the 
 *           number of bits in a int64_t, asserts if so. Checks if the number
 *           of bits desired added to the least significant bit is over the 
 *           totol amount of bits in a int64_t, asserts if so.
 *           Creates a 'mask' equal to 1, left shifts it by 'width' and
 *           subtracts 'mask' by 1 to a mask containing 'width' 1's from
 *           the right-most bit. Left shifs 'mask' by 'lsb', to get the
 *           'width' bits in the right position, and sets 'mask' equal to
 *           the & bit-wise function of 'mask' and 'word'. Right-shifts
 *           'mask' by 'lsb' to get mask to represent the correct value and
 *           returns 'mask'. Makes a second mask, 'mask2', equal to 1 and
 *           left-shitfs 'mask2' by 'lsb', to make the most negative number
 *           possible with 'width' signed bits. Checks if 'mask' is greater
 *           than 'mask2', implying 'mask' has a 1 has its most significant
 *           bit and is therefore negative. If 'mask' is negative, then it
 *           is left-shifted and then right-shifted by 64-'width' to get all
 *           the leadings 1's needed for a negative and retuns 'negative'. 
 *           If not, 'mask' is returned. 
 */
int64_t Bitpack_gets(uint64_t word, unsigned width, unsigned lsb)
{
    assert(width <= 64);
    assert(width + lsb <= 64);

    uint64_t mask = 1;
    mask = mask << (width);
    mask--;
    mask = mask << lsb;
    mask = word & mask;
    mask = mask >> lsb;  


    uint64_t mask2 = 1;
    mask2 = mask2 << (width - 1);
    
    if(mask & mask2){
        int64_t negative = mask;
        negative = negative << (64 - width);
        negative = negative >> (64 - width);
        return negative;
    }
    return mask;
}

/* 
 *  name: Bitpack_newu
 *  parameters: uint64_t - the word
 *              unsigned - number of bits desired
 *              unsigned - the index of the least significant bit of what
 *                         is to be  extrated from 'word'
 *              uint64_t - the value to be put into 'word'
 *  returns: uint64_t
 *  purpose: Checks if the number of bits desired is more than the 
 *           number of bits in a uint64_t, asserts if so. Checks if the number
 *           of bits desired added to the least significant bit is over the 
 *           totol amount of bits in a uint64_t, asserts if so. Clears the bits
 *           in 'word' from 'lsb' to 'lsb' + 'width' by creating 'mask'
 *           and setting it equal to 1, left-shifting it 'width' times and 
 *           subtracting 1 (to get a 'width' amount of 1's), shifting 'mask'
 *           by 'lsb', and setting word equal to the & bit-wise function of
 *           'word' and the inverse of 'mask'. To insert 'value' into 'word'
 *           at the correct position, 'mask' is then set to value, left-shifted
 *           'lsb' times, and word is set to the | bit-wise function of 'mask'
 *           or 'word'. 'Word' is returned.   
 */
uint64_t Bitpack_newu(uint64_t word, unsigned width, unsigned lsb, 
                      uint64_t value)
{
    assert(width <= 64);
    assert(width + lsb <= 64);
    
    if (!Bitpack_fitsu(value, width)) {
        fprintf(stderr, "V: %lu  W: %u", value, width);
        
        Except_T Bitpack_Overflow = { "Overflow packing bits" };
        RAISE(Bitpack_Overflow);
    }

    uint64_t mask = 1;
    mask = mask << (width);
    mask--;
    mask = mask << lsb;
    word = word & (~mask);

    mask = value;
    mask = mask << lsb;
    word = word | mask;

    return word;
}

/* 
 *  name: Bitpack_news
 *  parameters: uint64_t - the word
 *              unsigned - number of bits desired
 *              unsigned - the index of the least significant bit of what
 *                         is to be  extrated from 'word'
 *              int64_t - the value to be put into 'word'
 *  returns: uint64_t
 *  purpose: Checks if the number of bits desired is more than the 
 *           number of bits in a uint64_t, asserts if so. Checks if the number
 *           of bits desired added to the least significant bit is over the 
 *           totol amount of bits in a uint64_t, asserts if so. Checks if
 *           'value' is non-negative. If so, calls 'Bitpack_news' (passing
 *           'word', 'width', 'lsb', and 'value') and returns its output. 
 *           Otherwise, clears the bits in 'word' from 'lsb' to 'lsb' + 
 *           'width' by creating 'mask' and setting it equal to 1, 
 *           left-shifting it 'width' times and subtracting 1 (to get a 'width'
 *           amount of 1's), shifting 'mask' by 'lsb', and setting word equal
 *           to the & bit-wise function of 'word' and the inverse of 'mask'.
 *           To insert 'value' into 'word' at the correct position, 'mask' is 
 *           set to 1, left-shifted by 'width' and decreased by 1. 'Mask" is
 *           then set to the & bit-wise function of 'mask' and 'value',
 *           left-shifted by 'lsb'. Afterwards, 'got' is set to the | bit-wise
 *           function of 'word' or 'mask'. 'Got' is then returned.  
 */
uint64_t Bitpack_news(uint64_t word, unsigned width, unsigned lsb, 
                      int64_t value)
{
    assert(width <= 64);
    assert(width + lsb <= 64);
    int64_t got;

    if (value > -1) {
        got = Bitpack_newu(word, width, lsb, value);
    } 
    else {
        uint64_t mask = 1;
        mask = mask << (width);
        mask--;
        mask = mask << lsb;
        word = word & (~mask);        
        
        mask = 1;
        mask = mask << width;
        mask--;
        mask = mask & value;
        mask = mask << lsb;
        got = word | mask;
    }

    return got;
}


