# QUESTION 1

puts "How many toppings do you use on your pizza usually?"
pizza_toppings = gets.chomp.to_i
if pizza_toppings < 10
puts "-1"
elsif pizza_toppings > 10 
        puts "1"
else pizza_toppings = 10
    puts "0"
end

# QUESTION 2

x = 100
if x < 5
  puts "0"
else x < 50
  puts "1"

end