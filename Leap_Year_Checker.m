year = input('Enter a year: ');
if mod(year, 4) == 0
    if mod(year, 100) == 0
        if mod(year, 400) == 0
            disp('It''s a leap year.');
        else
            disp('It''s not a leap year.');
        end
    else
        disp('It''s a leap year.');
    end
else
    disp('It''s not a leap year.');
end
