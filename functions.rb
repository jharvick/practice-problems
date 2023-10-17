# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

# def double_number(number)
#   return number * 2
# end

# p double_number(22)

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

# def make_string(number)
#   return number.to_s
# end

# p make_string(9)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

# def repeat_word(string)
#   return string * 5
# end

# p repeat_word("pizza")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

# def return_avg(number1, number2, number3)
#   return (number1 + number2 + number3) / 3
# end

# p return_avg(10, 20, 30)

x = [1, 2, 4, 3, 9, 7, 0]
y = [2, 5, 4, 6, 0, 9, 1]
intersection = []

index = 0
index2 = 0
z = 0

while index < x.length
  z = x[index]
  while index2 < y.length
    if z == y[index2]
      intersection << z
    end
    index2 += 1
  end
  index += 1
  index2 = 0
end

p intersection
