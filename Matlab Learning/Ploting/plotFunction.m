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
## @deftypefn {} {@var{retval} =} plotFunction (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: ABTIN <ABTIN@HMD>
## Created: 2022-02-11

function retval = plotFunction ()
  
  x = [1,2,5,6,-1,0]
  fx = rand(6,1)*10
  
  #build figure 
  figure;
  subplot(4,2,1)

  #plot show 
  stem(fx , x)
  title "First Figure"
  ylabel "F(x)"
  xlabel "X"
  

endfunction
