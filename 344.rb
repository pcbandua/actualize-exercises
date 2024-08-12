# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


#Create an hash that included the key (integers) and values (roman numeral representations) from the chart located @ https://byjus.com/maths/roman-numerals/#chart

roman_numbers {'1'=> I, '2'=> II, '3'=> III, '4'=> IV, '5'=> V, '6'=> VI, '7'=> VII, '8'=> VIII, '9'=> IX, '10'=> X} # this would continue all the way to 1001

#Write a program that would invite a user to enter an interger

puts "Let's go back in time....Enter a number you'd like to convert to a roman numeral"

#Give the user an opportunity to enter in the numner 

user_number = gets.chomp

#Write down a while loop that would return the roman numeral represetnation of the interger entered by the user 


#Print an engaging message that would reveal the result from the loop for the user to see.

puts "You entered the number " #{user_number}, "therefore your Roman Numeral is " #{roman_representation}
