# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

numbers = [[1, 3], [8, 9], [2, 16]]

array_flat = []
index1 = 0

while index1 < numbers.length
    number = numbers[index1]
    index2 = 0

    while index2 < numbers.length
        number = numbers[index2]
        array_flat << number
        index2 = index2 + 1
    end
    index1 = index1 + 1
end
pp array_flat.join


# Were you able to easily solve the problem from memory? No
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.Conditional loops


