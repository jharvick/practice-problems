# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# numbers = [2, 4, 6, 8, 10]
# index = 0

# while index < numbers.length
#   p numbers[index]
#   index += 1
# end

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# rebels = ["ezra", "kannan", "chopper"]

# rebels[2] = rebels[2].upcase
# p rebels

# Start with an array of strings and combine them all into a single string. For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

sports = ["volleyball", "basketball", "badminton"]
word = ""
sports.each do |sport|
  word = word + sport
end
p word
