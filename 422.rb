# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.

phrase = "She sells seashells by the seashore."

def tongue_twister(phrase)

    number = 12
    number.times do
        puts phrase
    end
end

puts tongue_twister(phrase)