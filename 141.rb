# QUESTION 1
# Finish annotating the code below.
x = 0                                  # 1
names = ["Saron", "Majora", "Danilo"]  # 2
names[1] = "Bob"                       # 3
x = names[2]                           # 4
names[0] = x                           # 5
pp names                               # 6

# 1: x is 0
# 2: x is 0, names is ["Saron", "Majora", "Danilo"]
# 3: the 1st item in the array is now equal to "Bob"
# 4: x is equal to the 2nd array item "Danillo"  
# 5: the 0th item in the array "Sarron" is equal to x => "Danillo"
# 6: pretty print the names array as it is now => ["Saron", "Bob", "Danillo"]


# QUESTION 2
# Find and fix the mistakes in the code below.
items = [3, 2, 3, 2]
pp items

