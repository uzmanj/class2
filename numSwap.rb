puts "pardon me, could you give me a number?"

num1 = gets.chomp

puts "please sir, can I have one more?"

num2 = gets.chomp

originNum1 = num1
originNum2 = num2

num3 = num1
num1 = num2
num2 = num3

puts "Alright, so I've swapped the numbers. Your original first number was #{originNum1}, but now it is #{num1}. Your original second number #{originNum2}, but now it is now #{num2}"