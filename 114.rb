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
