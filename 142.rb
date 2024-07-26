# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.

ingredients = ["rice", "tomatoes", "chicken_stock", "safron", "chicken", "salt"]

index = 0
while index < ingredients.length
    puts ingredients[index]
    index = index + 1
end


# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

numbers = ["35", "39", "20", "45", "1003"]

index = 0
while index < numbers.length
    puts numbers [index] * 3
    index = index + 1
end