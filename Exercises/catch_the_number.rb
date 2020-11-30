#Modify the code so that the loop stops if the number is equal to or between 0 and 10

#loop do
 # number = rand(100)
  #if number.between?(0, 10)
   #   break
  #else
  #puts number
  #end
#end

#solution provided
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end