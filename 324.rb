# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

numbers = [4, 4, 6, 6, 1, 1, 2, 2, 8, 8, 3, 3, 7, 7] #made my own array as couldn't see the arry being referrred to.

#write a loop that prints out all the numbers in the array
# puts numbers

#Write a loop that prints the word "duplicate" when it finds a number equal to the second number.

# index = 0
# while index < 20
#     if numbers[index] = numbers[1]
#         numbers = numbers [index] + 1
#         puts "duplicate"
#     end
# end

#write a program that recognizes the duplicate integers in the array and removes them
pp numbers.union(numbers)

#print the remaining intergers in an array
pp [numbers.union(numbers)]
