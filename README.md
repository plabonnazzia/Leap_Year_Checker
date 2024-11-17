# Leap_Year_Checker
Leap Year Checker

This MATLAB script determines whether a given year is a leap year or not.

How to Use:

Run the Script:

Save the code as a .m file (e.g., leap_year_checker.m).
Open MATLAB and run the script by typing leap_year_checker in the Command Window and pressing Enter.
User Input:

The script will prompt you to enter a year.
Leap Year Determination:

The script uses the following rules to determine if a year is a leap year:
A year is a leap year if it is divisible by 4, except for years divisible by 100 but not divisible by 400.
Output:

The script will display whether the entered year is a leap year or not.
Code Explanation:

User Input:
The input function prompts the user to enter a year.
Leap Year Check:
A nested if-else structure is used to apply the leap year rules:
Divisible by 4: If the year is divisible by 4, it's a potential leap year.
Divisible by 100: If the year is divisible by 100, it's not a leap year unless it's also divisible by 400.
Output:
The disp function is used to display the result.
