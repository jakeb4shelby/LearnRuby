input = nil

loop do 
    puts "How many lines do you want? Enter a number >= 3"
    input = gets.chomp.to_i
    break if input >=3
    puts "That's not enough lines."
end

while input >0
    puts "Launch school is the best!"
    input -= 1
end

