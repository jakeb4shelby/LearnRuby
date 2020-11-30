PASS = "m0nk3y"
USERNAME = "Admin"

loop do 
    puts "Please enter your username"
    user =  gets.chomp
    puts "Please enter your password"
    input = gets.chomp
    break if input == PASS && user == USERNAME
    puts "Authorization failed!"
end

puts "Welcome!"