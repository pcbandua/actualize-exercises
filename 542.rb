# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.



def occurrance_hundred
    numbers = [43, 5660, 2, 1, 5060, 223]
    count_hundred = numbers.count(100)
    puts count_hundred
end

occurrance_hundred