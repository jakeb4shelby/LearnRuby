#Modify the code so "That's correct!" is printed and the loop stops whenthe user's answer equals 4. 
#Print 'Wrong answer, try again!' if the user's answer doesn't equal 4
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4 
    puts "That's correct!"
    break
  else
    puts "Wrong answer, try again!"
  end
end