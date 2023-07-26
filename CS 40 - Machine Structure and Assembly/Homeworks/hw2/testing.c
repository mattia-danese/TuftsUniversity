#include <uarray2.h>
#include <bit2.h>
#include <stdio.h>


int main(int argc, char *argv[])
{
    (void) argc;
    (void) argv;
    
    Bit2_T testBit = Bit2_new(5, 5);
    Bit2_put(testBit,2,4,2);
    (void) testBit;
}


/*

*/