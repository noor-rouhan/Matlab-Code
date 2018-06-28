%assignment1
disp('assignment 1')
clear all; close all; clc;
A = [2 2 2 2;4 4 5 5;2 3 5 6];
B = [2 3 3 3 3;5 5 5 5 5;7 8 9 6 10];
C = [5 5 8;1 2 3;7 7 7];
maximum_value_A = max_val(A)
[row,column] = find(A==maximum_value_A)
maximum_value_B = max_val(B)
[row,column] = find(B==maximum_value_B)
maximum_value_C = max_val(C)
[row,column] = find(C==maximum_value_C)
%assignment2
disp('assignment 2')
prompt ='input number:';
a = input(prompt);
number_of_repeat_A = rep(a,A)
number_of_repeat_B = rep(a,B)
number_of_repeat_C = rep(a,C)
%assignment3
disp('assignment 3')
A = [10 21 13 6 2 4 9];
B = [8 7 2 3 5 3];
C = [11 12 4 8];
odd_matrix_A = odd_finder(A)
odd_matrix_B = odd_finder(B)
odd_matrix_C = odd_finder(C)






