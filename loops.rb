# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   puts "Enter a word: "
#   input = gets.chomp
#   if input == "stop"
#     break
#   end
# end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# x = 0

# while x < 105
#   p x
#   x += 5
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.

# x = 2

# while x < 41
#   if x % 2 == 0
#     p x
#   end
#   x += 1
# end

# 1. Write a while loop to print the numbers 1 through 10.

# x = 1

# while x < 11
#   p x
#   x += 1
# end

# 2. Write a while loop that prints the word "hello" 5 times.

# index = 0

# while index < 5
#   p "hello"
#   index += 1
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.

# x = 0
# index = 0

# while index < 40
#   x += 2
#   p x
#   index += 2
# end

#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# flattened_numbers = []
# index1 = 0
# while index1 < number_pairs.length
#   number_pair = number_pairs[index1]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     flattened_numbers << number
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p flattened_numbers

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combined_letters = []
index1 = 0
while index1 < letters1.length
  index2 = 0
  while index2 < letters2.length
    combined_letters << letters1[index1] + letters2[index2]
    index2 += 1
  end
  index1 += 1
end
p combined_letters
