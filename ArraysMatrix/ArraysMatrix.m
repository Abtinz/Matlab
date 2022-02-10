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
## @deftypefn {} {@var{retval} =} ArraysMatrix (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: ABTIN <ABTIN@HMD>
## Created: 2022-02-10

function retval = ArraysMatrix ()
  
  array = [1,2,3,4,5];
  array
  
  #length
  printf("length array: %d\n",length(array));
  
  Matrix2X4 = [1,2,3,4;5,6,7,8];
  Matrix2X4
  [x,y] = size(Matrix2X4)
  printf("Matrix row counts: %d\n",x);
  printf("Matrix column counts: %d\n",y);
  
  printf("ones Matrix:\n");
  onesMatrix = ones(4,4);
  onesMatrix
  
  printf("zeros Matrix:\n");
  zerosMatrix = zeros(3,3);
  zeros
  
  printf("eye Matrix:\n");
  eyeMatrix = eye(5,7);
  eyeMatrix
  
  printf("random Matrix:\n");
  randomMatrix = rand(4,6);
  randomMatrix
  
  printf("magic Matrix:\n");
  magicMatrix = magic(5);
  magicMatrix
  
  
  
 
endfunction
