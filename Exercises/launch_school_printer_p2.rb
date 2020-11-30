#loop do
#    input = nil
#    lines = nil

#    loop do 
#        puts "How many lines do you want? Enter a number >= 3 (Q to Quit)"
#        input = gets.chomp.downcase
#        break if input == 'q'
#        
#        lines = input.to_i
#        break if input >=3
#        
#        puts "That's not enough lines."
#    end
#    
#    break if input == 'q'
#    
#    while lines >0 
#        puts "Launch school is the best!"
#        line -= 1
#    end
#end

loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end