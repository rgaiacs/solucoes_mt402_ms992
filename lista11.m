% Filename: lista11.m
% 
% This code is part of 'Solutions for MT402, Matrizes'
% 
% Description: This file corresponds to some computations using in homework sheet 11.
% 
% Created: 13.06.12 03:50:34 PM
% Last Change: 13.06.12 03:50:34 PM
% 
% Authors:
% - Raniere Silva (2012): initial version
%
% Copyright (c) 2012 Raniere Silva <r.gaia.cs@gmail.com>
% 
% This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
%
% This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License along with this program (see file gnu_glp.txt). If not, see <http://www.gnu.org/licenses/>.
%
[x,y] = pol2cart([0:0.01:2 * pi], 1);
A = [1 7; -7 1];
B = [1 2; -2 3];
As = A * [x; y];
Bs = B * [x; y];

plot(x, y, 'linewidth', 6)
hold on
plot(As(1,:), As(2,:), 'r', 'linewidth', 6)
set(gca(), 'linewidth', 4)
grid on
print -dpng 'lista11_esfa.png'
close (gcf) 

plot(x, y, 'linewidth', 6)
hold on
plot(Bs(1,:), Bs(2,:), 'r', 'linewidth', 4)
set(gca(), 'linewidth', 4)
set(gca(), 'xlim', [-4,4])
set(gca(), 'ylim', [-4,4])
grid on
print -dpng 'lista11_esfb.png'
close (gcf) 
