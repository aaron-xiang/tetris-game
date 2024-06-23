#include "grid.h"
#include <iostream>
#include <raylib.h>
// #include <vector>
#include "colors.h"

Grid::Grid() {
  numRows = 20;
  numCols = 10;
  cellSize = 30;
  Initialize();
  colors = GetCellColors();
}

void Grid::Initialize() {
  for (int row = 0; row < numRows; row++) {
    for (int col = 0; col < numCols; col++) {
      grid[row][col] = 0;
    }
  }
}

void Grid::Print() {
  for (int row = 0; row < numRows; row++) {
    for (int col = 0; col < numCols; col++) {
      std::cout << grid[row][col] << " ";
    }
    std::cout << std::endl;
  }
}

// std::vector<Color> Grid::GetCellColors() {
//   const Color darkGrey = {26, 31, 40, 255};
//   const Color green = {47, 230, 23, 255};
//   const Color red = {232, 18, 18, 255};
//   const Color orange = {226, 116, 17, 255};
//   const Color yellow = {237, 234, 4, 255};
//   const Color purple = {166, 0, 247, 255};
//   const Color cyan = {21, 204, 209, 255};
//   const Color blue = {13, 64, 216, 255};
//   const Color lightBlue = {59, 85, 162, 255};
//   const Color darkBlue = {44, 44, 127, 255};

//   return {darkGrey, green, red, orange, yellow, purple, cyan, blue, lightBlue, darkBlue};
// }

void Grid::Draw() {
  auto colors = GetCellColors();
  for (int row = 0; row < numRows; row++) {
    for (int col = 0; col < numCols; col++) {
      int cellValue = grid[row][col];
      DrawRectangle(col * cellSize + 1, row * cellSize + 1, cellSize - 1, cellSize - 1, colors[cellValue]);
    }
  }
}