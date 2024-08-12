# QUESTION 1
# Use a loop to create a new array with each string's first letter only.


words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]

index = 0
first_letters = []

while index < words.length

    word = words[index]
    first_letters.push(word[0])  #Feel that the issue lies here, because the code prints the string but not the first letter of the first string in the array.    
    index = index + 1
end

pp first_letters

