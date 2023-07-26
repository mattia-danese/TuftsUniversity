//PIAZZA double number type

#include <stdio.h>
#include <stdlib.h>
#include <pnmrdr.h>

void errorThrow(char *message);
void fileProcessing(char *filename);
void dataCollection(Pnmrdr_T imageReader, Pnmrdr_mapdata data, int pixelCount);

//MOD
int main(int argc, char *argv[]) {
  char *filename;
  if (argc > 2) {
    errorThrow("Invalid input: specify one pgm filename\n");
  }
  else if (argc == 2) {
    filename = argv[1]; //possibly free
  }
  else { //handling from command line
    //stdin(filename); 
   //bypasses "opening file procedure". Feeds program literal data 
  }
  fileProcessing(filename);
}

void fileProcessing(char *filename) {
  FILE *pgmFile = fopen(filename, "rb");

  if (pgmFile == NULL) { //check if correct error handle
    errorThrow("Error: file failed to open\n");
  }

  Pnmrdr_T imageReader;
  TRY {
  imageReader = Pnmrdr_new(pgmFile);
  }
  EXCEPT(Pnmrdr_Badformat) {
    errorThrow("Error: file provided not correct file format\n");
  }
  END_TRY;

  Pnmrdr_mapdata data;
  data = Pnmrdr_data(imageReader);
  if (data.type != Pnmrdr_gray) {
    errorThrow("Error: incorrect image file type, expected graymap/pgm\n");
  }
  int pixelCount = data.width * data.height;
  if (pixelCount == 0) { //test later
    errorThrow("Error: image size 0 pixels");
  }

  dataCollection(imageReader, data, pixelCount);
  fclose(pgmFile);
  free(imageReader);
}

//MOD
void dataCollection(Pnmrdr_T imageReader, Pnmrdr_mapdata data, int pixelCount) {
  double brightnessTotal = 0;
  double bright, avgBright;

  for (int index = 0; index < pixelCount; index++) { //maybe check for error
    bright = Pnmrdr_get(imageReader);
    brightnessTotal += (bright/data.denominator);
  }

  avgBright = brightnessTotal/pixelCount;
  printf("%.3f\n", avgBright);
}

//MOD
void errorThrow(char *message) {
  fprintf(stderr, message);
  exit(EXIT_FAILURE);
}



//for errors, look at expections and assertions in References (especially assertions, will make things easier)
