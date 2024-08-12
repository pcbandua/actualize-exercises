# QUESTION 1
# Create a program that asks the user to enter any word.
letter_points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}


puts "Enter your chosen word"
entered_word =  gets.chomp

word_letters = entered_word.split(//)

scrabble_score = []
index = 0

while index < entered_word.length
    word_letter = word_letters[index]
    scrabble_score.push(letter_points[word_letter])
    index = index + 1
end

pp scrabble_score.sum

# Then print out the amount of points the word is worth in the game of Scrabble.


# You can start with the hash below to determine how many points each letter is worth.


# (As an example, the word "bad" is worth 3 + 1 + 2 = 6 points.)


