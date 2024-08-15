# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.


album_tracks = [4, 9, 12, 20, 15, 11]

multiplied = album_tracks.map {|n| n * 100 }

pp multiplied