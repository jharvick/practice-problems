# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "Beyonce"
# last_name = "Knowles"

# p "#{first_name} #{last_name}"

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "What is your name?"
name = gets.chomp

if name != "Santa"
  puts "You're not Santa."
end
