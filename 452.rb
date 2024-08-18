# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


destinations = [indonesia, bhutan, kenya, ghana, canada, uae]

short_destinations = []

def less_four(destinations)
    short_destinations = destinations.select { |n| n <= 4 }

end

pp short_destinations