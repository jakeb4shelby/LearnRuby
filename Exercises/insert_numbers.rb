#mondify the code so that the user's input gets added to the number array. Stop the loop when the array contains 5 numbers.
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  if numbers.size < 4
    numbers.push(input)
  else
  break
  end
end

puts numbers

#------- solution provided
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers