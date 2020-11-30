puts "Input a number between 0 and 100: "

number = gets.chomp.to_i

case
    when number > 100
        puts "your number is greater than 100"
    when number > 51
        puts "your number is less than 100 and greater than 50"
    when number > 0
        puts "your number is less than 50"
end

# evaluate_num.rb

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end