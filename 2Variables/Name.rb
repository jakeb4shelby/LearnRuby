puts "Please input your first name: "
  firstName = gets.chomp

puts "Please input your last name"
  lastName = gets.chomp

  puts "Nice to meet you " + firstName + " " + lastName
  
  10.times do |n|
    puts firstName +" " + lastName
  end