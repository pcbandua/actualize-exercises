# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

# write initial program that sends message to user 
puts "choose a number and learn your fortune"


#write program that gets numerics input from user  

puts "choose a number and learn your fortune"
input_number = gets.chomp

#write program to produce three conditions for the user

if input_number == 0
    puts "your path is right, on you go"
end

elsif input_number < 25
    puts "your path requires lighting, and brings great challenge"
end

else input_number > 25
    puts "you have much learing ahead of you, but prevail you shall"
end