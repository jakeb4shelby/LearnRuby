puts "What is your age in years?"
age = gets.chomp.to_i

months = age*12

puts "You are #{months} months old"

#----- solution provided
puts '>> What is your age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old. provided solution"