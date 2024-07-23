# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z      #"43" was printed in the terminal because the computer took the values of "x" and "y" as they were originally inputed and added them together. 
x = 60
puts z      #"43" was printed in the terminal because the value of "z" was never updated, so the computer linked back to the value of z as it orginally was.


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Make a variable called mars and set the value to 2 multiplied by mars
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Make a variable called mars and set it to the value of mars minus the variable pluto
pluto = pluto + mars   # Make a variable called pluto and set it to the value of pluto plus mars
puts mars              # Print the value of the variable mars
puts pluto             # Print the value of the variable pluto