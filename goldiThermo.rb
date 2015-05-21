#puts "Goldilocks, what food are you eating?"

#goldiFood = gets.chomp

puts "Goldilocks, what temperature does your thermometer say?"

goldiTemp = gets.chomp.to_i

celGoldiTemp = (goldiTemp - 32) * 5/9

puts "Goldilocks, here is your temperature in celsius: #{celGoldiTemp}"

#if goldiFood == "Peking Duck" && celGoldiTemp == 45
#    puts "DELICIOUS"
#elsif goldiFood == "Endangered Polar Bear" && celGoldiTemp == 20
#    puts "Sooooo good"
#elsif goldiFood == "Bagel and cream cheese" && celGoldiTemp == 10
#    puts "This. Is. The. Best."
#else
#    puts "gtfo"
#end

case celGoldiTemp

when 1..10 then puts "cold cold cold"
when 11..20 then puts "that'll do pig"
when 21..100 then puts "gtfo"
end