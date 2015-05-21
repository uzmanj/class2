puts "Becky, please give me a number"

num1 = gets.chomp.to_i

puts "Don't be so rude about it, Becky. Could you give me a second number?"

num2 = gets.chomp.to_i

answer = num1 * num2
if (num1 == 2 && num2 == 3) || (num1 == 3 && num2 == 2)
    puts "I forgot you screwed this up earlier. Here is the ACTUAL answer: #{answer}"
else
    puts "Here is the answer: #{answer}"
end
#everyone thinks becky sucks, but i think she's just misunderstood