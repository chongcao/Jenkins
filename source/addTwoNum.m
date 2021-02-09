function [outputArg1] = addTwoNum(inputArg1,inputArg2)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
size1 = size(inputArg1);
size2 = size(inputArg2);
if size1 == size2
    outputArg1 = inputArg1 + inputArg2;
else
    error('size not match')
end

end

