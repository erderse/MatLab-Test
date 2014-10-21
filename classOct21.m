clc;
clear all;
grade = input ('What percent is your grade?');
    if (grade >= 90)
        a = 1;
    elseif (grade >= 80)
        a = 2;
    elseif (grade >= 70)
        a = 3;
    else
        a = 4;
    end
    switch a
        case 1
            disp ('You have an A.');
        case 2
            disp ('You have a B.');
        case 3
            disp ('You have a C.');
        case 4
            disp ('You have a D.');
    end
