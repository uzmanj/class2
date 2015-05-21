puts "What's your grade?"

grade = gets.chomp.to_i

if grade >= 90
    puts "You got an A. Well done."
elsif grade >= 80
    puts "You got a B. You probably won't get into a Tier 1 school, but that's okay for some people."
elsif grade >= 75
       puts "You got a C. Thankfully, I don't have to deal with you anymore"
elsif grade >= 70
    puts "You got a D. It's surprising only in the sense that you exceeded my expectations"
else
    puts "You got an F. There's not much else to say except see you next year."
end