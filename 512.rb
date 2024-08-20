# QUESTION 1
# Write a method that takes in the person hash below and increases the age by 1.
# Then run the method and print the person hash to see if the hash was changed.


def add_one
    person = { name: "Shawn", age: 25 }
    new_age = person[:age] + 1
    puts new_age
end

pp add_one