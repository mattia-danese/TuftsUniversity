#include "bitpack.h"
#include<stdint.h>
#include <stdio.h>

int main()
{
    uint32_t word = 0;
    // word = Bitpack_newu(word, 2, 2, 2); //000000000100
    // word = Bitpack_newu(word, 2, 0, 2);
    
    
    // //word = Bitpack_newu(word, 3, 3, 4); //000000100100
    // printf("%d\n", word);

    // word = Bitpack_gets(word, 2, 0);
    // printf("%d\n", word);

    // int64_t temp = -1;
    // temp = temp >> 2;
    // printf("%ld\n", temp);

    word = Bitpack_news(word, 4, 0, -5);
    printf("%d\n", word);
    word = Bitpack_gets(word, 4, 0);
    printf("%d\n", word);



}