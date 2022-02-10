## Copyright (C) 2022 ABTIN
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} matrixCalculations (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: ABTIN <ABTIN@HMD>
## Created: 2022-02-10

function retval = matrixCalculations ()
  
  newMatrix = rand(3,4);
  newMatrix
  
  printf("Multipaction:\n")
  newMatrix = newMatrix *10 ;
  newMatrix
  
  printf("floor Matrix:\n")
  floorMatrix = floor(newMatrix);
  floorMatrix
  
  printf("floor Matrix:\n")
  ceilMatrix = ceil(newMatrix);
  ceilMatrix
  
  #two matrix calculations
  
  firstMatrix = rand(3,3)
  secondMatrix = rand(3,3)
  
  simpleMultipaction = secondMatrix * firstMatrix
  MatrixMultipaction = secondMatrix .* firstMatrix
  PowMatrix = firstMatrix ^ 3
  
  determinanMatrix = det(firstMatrix)
  
endfunction
