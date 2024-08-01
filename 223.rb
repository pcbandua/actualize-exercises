# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                  # 1     # 4
y = 4                   # 2     # 5
if x == 10 && y == 10   # 3
  x = 10                
  y = 10                
end                   
if x == 10 || y == 10   # 6
  x = x + y             
  y = x + y                     
end                   
p x                     # 7
p y                     # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: if x is equalt to 10 and y is equal to 10 => false
# 4: x is 10 
# 5: x is 10, y is 4
# 6: if x is equal to 10 or y is equal to 10 => true
# 7: prints the value of x
# 8: prints the value of y




# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x || x <= 10
  puts "The variable x is between 0 and 10."
end