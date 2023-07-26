#include <uarray2.h>
#include <assert.h> 
#include <stdio.h>
#include <pnmrdr.h>
#include <stdlib.h>

typedef struct groupData groupData;

/*******************************************************************
 *  STRUCT DEFINITION
 *******************************************************************/

struct groupData {
    int group[9];
    int rowOrCol;
    int failed;
};

/*******************************************************************
 *  FUNCTION DECLARATIONS AND CONSTANTS
 *******************************************************************/


void readStorePixels(FILE *sudokuFile, UArray2_T pixels);
void checkSolved(UArray2_T pixels);
void map_chunks(UArray2_T pixels, groupData *numberGroup);
void collect_group(int col, int row, UArray2_T pixels, void *elem, void *cl);
void check_group(groupData *numberGroup);
void exitInRead(FILE *sudokuFile, UArray2_T pixels, Pnmrdr_T sudokuReader);
void exitInCheckSolved(UArray2_T pixels, groupData *numberGroup);

const int DIM_BOARD = 9;
const int EXIT_CODE_1 = 1;
const int EXIT_CODE_0 = 0;
const int MAX_INTENS = 9;
const int NO_INTENS = 0;
const int GROUP_COUNT = 9;

/*
 * Function: main
 * Parameters: int - the number of arguments supplied to the 'unblackesges'
 * executable, char ** - a pointer to a pointer of chars containing the 
 * supplied arguments to the 'unblackedges' executable
 * Returns: 0 if execution was successful, otherwise 1
 * Description: the main driver for the 'sudoku' program
 */
int main(int argc, char *argv[])
{
  assert(argc == 1 || argc == 2); 

  FILE *sudokuFile;
  if (argc == 1) {
    sudokuFile = stdin;
  }
  else {
    sudokuFile = fopen(argv[1], "r");
  }
  assert(sudokuFile != NULL); 

  UArray2_T pixels = UArray2_new(DIM_BOARD, DIM_BOARD, sizeof(int));
  readStorePixels(sudokuFile, pixels);
  fclose(sudokuFile);
  checkSolved(pixels); 
  UArray2_free(&pixels);
  return EXIT_CODE_0;
}

/*
 * Function: readStorePixels
 * Parameters: *FILE - pointer to an input stream, UArray2_T - 2D unboxed array
 * representation of a sudoku table
 * Returns: nothing
 * Description: Initializes a 'Pnmrdr_T' for the passed stream, checks to see
 * if the stream is of the correct format, checks to see if the height and
 * width of the board are the same, and checks to see if the biggest number in 
 * the board is 9. The function then loops through the numbers of the board,
 * checks to see if they are equal to 0, if they aren't then they get added to
 * the UArray2_T.
 */
void readStorePixels(FILE *sudokuFile, UArray2_T pixels)
{
  Pnmrdr_T sudokuReader = Pnmrdr_new(sudokuFile); 
  Pnmrdr_mapdata sudokuData = Pnmrdr_data(sudokuReader); 
  assert(sudokuData.type == Pnmrdr_gray);

  if ((int)sudokuData.width != DIM_BOARD || (int)sudokuData.height != DIM_BOARD) {
    exitInRead(sudokuFile, pixels, sudokuReader);
  }
  if ((int)sudokuData.denominator != MAX_INTENS) {
    exitInRead(sudokuFile, pixels, sudokuReader);
  }

  for (int row = 0; row < (int)sudokuData.height; row++) {
    for (int col = 0; col < (int)sudokuData.width; col++) {
        int pixel = Pnmrdr_get(sudokuReader);
        if (pixel == NO_INTENS) {
            exitInRead(sudokuFile, pixels, sudokuReader);
        }
        *(int *)(UArray2_at(pixels, col, row)) = pixel;
    }
  }
  Pnmrdr_free(&sudokuReader);
}

/* Function: checkSolved
 * Parameter: UArray2_T - 2D unboxed array representation of the sudoku board
 * Returns: nothing
 * Description: Allocates a 'groupData' struct which will contain 9 numbers 
 * (either a row, column, or chunk) of the sudoku board which will need to be 
 * checked for duplicates. The function maps through all the chunks of the
 * sudoku board, then all the columns, and then all the rows
 */
void checkSolved(UArray2_T pixels) {
    groupData *numberGroup = malloc(sizeof(*numberGroup));
    assert(numberGroup != NULL);

    map_chunks(pixels, numberGroup);
    if(numberGroup -> failed == 1) {
        exitInCheckSolved(pixels, numberGroup);
    }
    numberGroup -> rowOrCol = 1;
    UArray2_map_col_major(pixels, collect_group, numberGroup);
    if(numberGroup -> failed == 1) {
        exitInCheckSolved(pixels, numberGroup);
    }
    numberGroup -> rowOrCol = 0;
    UArray2_map_row_major(pixels, collect_group, numberGroup);
    if(numberGroup -> failed == 1) {
        exitInCheckSolved(pixels, numberGroup);
    }
    free(numberGroup);
}

/* Function: map_chunks
 * Parameters: UArray2_T - 2D unboxed array representation of the sudoku board,
 * groupData - struct which will contain the 9 numbers of the chunk
 * Returns: nothing
 * Description: Maps over all 9 chunks of the sudoku baord and, for each chunk,
 * populates 'numberGroup' with the 9 numbers of each chunk, in the correct
 * order. When 'numberGroup' is fully populated, it's passed to 'check_group'
 */
void map_chunks(UArray2_T pixels, groupData *numberGroup) {
  for (int i = 0; i < DIM_BOARD; i += 3) {
    for (int j = 0; j < DIM_BOARD; j += 3) {
      for (int c_row = 0; c_row < DIM_BOARD/3; c_row++) {
        for (int c_col = 0; c_col < DIM_BOARD/3; c_col++) {
          numberGroup -> group[(3 * c_row) + c_col] = *(int *)UArray2_at(
                                                pixels, j + c_col, i + c_row);
        }
      }
      check_group(numberGroup);
    }
  }
}

/*
 * Function:  collect_group
 * Parameters: int - the column of the sudoku number, int - the row of the 
 * sudoku number, UArray2_T - the 2D unboxed array representation of the sudoku
 * board, *void - the current number of the sudoku board, *void - the 
 * 'groupData' struct containing the array of 9 sudoku numbers
 * Returns: nothing
 * Description: Populates the array of the 'groupData' struct with the 
 * appropriate sudoku numbers of either a column, row, or chunk
 */
void collect_group(int col, int row, UArray2_T pixels, void *elem, void *cl)
{
  (void) pixels;
  if (((groupData *)cl) -> rowOrCol == 0) {
      (void) row;
      ((groupData *)cl) -> group[col] = *(int *)elem;
      if (col == DIM_BOARD - 1) {
        check_group(cl);
      }
  }
  else {
    (void) col;
    ((groupData *)cl) -> group[row] = *(int *)elem;
    if (row == DIM_BOARD - 1) {
        check_group(cl);
    }
  }
}


/* Function: check_group
 * Parameters: groupData - struct struct containing the array of 9 sudoku 
 * numbers
 * Returns: nothing
 * Description: Checks that the array of 'numberGroup' doesn't contain any 
 * duplicate numbers. If it does, then it sets the 'failed' attribute of the
 * struct to true, 1.
 */
void check_group(groupData *numberGroup)
{
  if (numberGroup -> failed == 1) {
      return;
  }
  for (int i = 0; i < GROUP_COUNT - 1; i++) {
    for (int j = i + 1; j < GROUP_COUNT; j++) {
      if (numberGroup -> group[i] == numberGroup -> group[j]) {
        numberGroup -> failed = 1;
      }
    }
  }
}

/*
 * Function: exitInRead
 * Parameters: *FILE - pointer to an input stream, UArray2_T - 2D unboxed array
 * representation of a sudoku board, Pnmrdr_T - the reader of the file
 * Returns: nothing
 * Description: Closes 'sudokuFile' and frees all allocated memory. Terminates 
 * with 'EXIT_CODE_1'
 */ 
void exitInRead(FILE *sudokuFile, UArray2_T pixels, Pnmrdr_T sudokuReader)
{
  fclose(sudokuFile);
  Pnmrdr_free(&sudokuReader);
  UArray2_free(&pixels);
  exit(EXIT_CODE_1);
}

/*
 * Function: exitInCheckSolved
 * Parameters: UArray2_T - 2D unboxed array, groupData - struct with number 
 * group info
 * Returns: nothing
 * Description: Frees all allocated memory. Terminates with 'EXIT_CODE_1'
 */ 
void exitInCheckSolved(UArray2_T pixels, groupData *numberGroup)
{
    UArray2_free(&pixels);
    free(numberGroup);
    exit(EXIT_CODE_1);
}
