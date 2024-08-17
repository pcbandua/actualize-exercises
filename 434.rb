# QUESTION 1
# Read about regular expressions in Ruby:
# http://ruby-for-beginners.rubymonstas.org/advanced/regular_expressions.html 
# Then write a program that takes in a string and prints out 
# the total number of numbers found in the string using regular expressions. 
# For example, given the string "Pg7USm29ln", the program would print 3 since
# there are 3 total numbers (7, 2, and 9) in the string.


text = "ggffeger9999fgrfe90fgef0efger0grgregf90r99rgrg9fefeu7fe7fe76fe"

numbers = text.scan(/\d[123456789]*\d/)
pp numbers.count