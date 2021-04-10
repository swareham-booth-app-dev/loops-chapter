# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
word = gets.chomp
counter = 1
word.length.times do
  p counter
  counter += 1
end
counter -=1
p word + " is " + counter.to_s + " letters long!"