# QUESTION 1
# Read about the Ruby select method: https://www.rubyguides.com/2019/04/ruby-select-method/ 
# Then write a program that uses the select method with an array of strings 
# to create a new array with only the strings that start with the letter "a".


people = %w(Mandela Simpson Seinfeld Noah andela)

pp people.select! { |people| people.start_with? "a" }
