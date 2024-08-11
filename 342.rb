# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.


words = ["correct", "horse", "battery", "staple"]

index = 0 
six_characters = 0

#create conditional loop

while index < words.length

    #create if statement to display all strings with 6 or fewer characters and store in a variable

    if words.to_i[0] <= 6
        six_characters = words.to_i[0] + 1
    end
    index = index + 1

end

#use variable to combine those strigns to create new array
puts six_characters



