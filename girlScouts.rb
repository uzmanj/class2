puts "What cookies do you want?"

cookie_request = gets.chomp

if cookie_request == "Thin Mints"
    puts "Great choice. That's $2.00, and we've got 5 boxes."
elsif cookie_request == "Those peanut butter cookies"
    puts "Oh yeah, those are $1.50, and we've got 25 boxes"
elsif cookie_request == "Caramel Delights"
    puts "Those are alright. They're $1.75, and we have 20 boxes."
elsif cookie_request == "Samoas"
    puts "$1.00, and we have 30 boxes."
else
    puts "Uh...I've never heard of those..."
end