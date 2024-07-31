# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

x = 253
y = "tacoma"
area_code = x.to_s + y

puts area_code



# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
y = x

puts x + y      #Ruby reads top to bottom so the error occured because the (y) variable was undefined as the command line "puts" was placed before it. 