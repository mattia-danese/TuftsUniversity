#ifndef LCSMATRIX_H
#define LCSMATRIX_H

#include <string>
#include <unordered_set>
#include <iostream>
#include <unordered_set>

// Your code here
// - Include any required additional headers
// - Declare any desired classes/structs to be used by LCSMatrix
using namespace std;

class LCSMatrix {
private:
   int rowCount;
   int columnCount;
   //
   // Your code here
   //

   struct data{
      unordered_set<string> subsequences;
      int length = 0;
   };
   data** matrix;

   string S1;
   string S2;
public:
   LCSMatrix(std::string& str1, std::string& str2) {
      this->rowCount = (int) str1.length();
      this->columnCount = (int) str2.length();
      cout << "Rows: " << rowCount << endl;
      cout << "Cols: " << columnCount << endl;
      
      // Your code here
      this->S1 = str1;
      this->S2 = str2;
      cout << "S1: " << S1 << endl;
      cout << "S2: " << S2 << endl;

      this->matrix = new data*[rowCount];
      for(int i=0; i < rowCount; i++){
        matrix[i] = new data[columnCount];
      }
   }
   
   // Your code here, if needed
   // - If matrix data is dynamically allocated, add destructor
   ~LCSMatrix(){
        for(int i=0; i < rowCount; i++){
                delete[] matrix[i];
        }
   }

   // Returns the number of columns in the matrix, which also equals the length
   // of the second string passed to the constructor.
   int GetColumnCount() {
      return columnCount;
   }
   
   // Returns the matrix entry at the specified row and column indices, or 0 if
   // either index is out of bounds.
   int GetEntry(int rowIndex, int columnIndex) {
      // Your code here (remove placeholder line below)
      //   return 0;

       if(rowIndex < 0 || columnIndex < 0 || rowIndex >= rowCount || columnIndex >= columnCount) return 0;
       return matrix[rowIndex][columnIndex].length;

   }
   
   // Returns the number of rows in the matrix, which also equals the length
   // of the first string passed to the constructor.
   int GetRowCount() {
      return rowCount;
   }
   
   // Returns the set of distinct, longest common subsequences between the two
   // strings that were passed to the constructor.
   std::unordered_set<std::string> GetLongestCommonSubsequences() {
      // Your code here (remove placeholder line below)
    //   return std::unordered_set<std::string>();
      if (rowCount == 0 || columnCount == 0) return {""};
      
      for(int i=0; i < rowCount; i++){
         for(int j=0; j < columnCount; j++){
            if(S1[i] == S2[j]){
                matrix[i][j].length = GetEntry(i-1,j-1) + 1;
                
                if(GetEntry(i-1,j-1) != 0){
                    unordered_set<string> newSet;

                    for (const auto& elem: matrix[i-1][j-1].subsequences)
                        newSet.insert(elem + S1[i]);

                    matrix[i][j].subsequences = newSet;
                }
                else
                    matrix[i][j].subsequences.insert(S1.substr(i,1));
            }
            else{
                if(GetEntry(i-1,j) == GetEntry(i,j-1) &&GetEntry(i-1,j) != 0){
                    matrix[i][j].length = GetEntry(i-1,j);
                    
                    if(matrix[i][j].length == 0)
                        matrix[i][j].subsequences.clear();
                    else{
                        matrix[i][j].subsequences = matrix[i-1][j].subsequences;
                        matrix[i][j].subsequences.insert(matrix[i][j-1].subsequences.begin(), matrix[i][j-1].subsequences.end());
                    }
                }
                else{
                    if(GetEntry(i-1,j) > GetEntry(i,j-1)){
                        matrix[i][j].length = GetEntry(i-1,j);
                        
                        if(matrix[i][j].length == 0)
                            matrix[i][j].subsequences.clear();
                        else
                            matrix[i][j].subsequences = matrix[i-1][j].subsequences;
                    }
                    else{
                        matrix[i][j].length = GetEntry(i,j-1);
                        
                        if (matrix[i][j].length == 0) 
                            matrix[i][j].subsequences.clear();
                        else 
                            matrix[i][j].subsequences = matrix[i][j-1].subsequences;
                    }
                }
            }
        }
      }

      data max = matrix[0][0];
      for(int i=0; i < rowCount; i++){
        for(int j=0; j < columnCount; j++){
            if(max.length < matrix[i][j].length) max = matrix[i][j];
            if(max.length == matrix[i][j].length && max.subsequences.size() < matrix[i][j].subsequences.size()) max = matrix[i][j];
        }
      }

      if(max.subsequences.empty()) return {""};
      return max.subsequences;
   }
};

#endif