def say_hello(i)
  puts "Hello!"
  puts "I is #{i}"
end 

def say_goodbye(i)
  puts "I is now #{i}"
  puts "Goodbye!"
end

i = 1
say_hello(i)
i += 1
say_goodbye(i)
