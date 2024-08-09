# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

#Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

# age =  37
# time = "6:45pm"

# if age <= 12
# puts "5"

#     elsif age >= 13; age <= 59; time.to_i < 6
#     puts $7

#         if age >= 60
#             puts $7
#         end
#     end
# end

age = 37
time = 10

if age <= 12
    ticket_price  5

elsif age >= 13 && age <= 59
    if time < 18
        ticket_price = 7
    else 
        ticket_price = 10
    end
elsif age >= 60
    ticket_price = 7
end

puts "Ticket price: $#{ticket_price}"

# Were you able to easily solve the problem from memory? No
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.conditionals in geenral. 