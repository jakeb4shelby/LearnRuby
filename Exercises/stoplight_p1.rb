stoplight = ['green', 'yellow', 'red'].sample
#write a case statement that prints "Go!" if stoplight equals green, 
#"slow down!" if stoplight equals yellow, and "stop!" if stoplight equals red

case stoplight
    when stoplight == 'green' 
        puts "Go!"
    when stoplight == 'yellow' 
        puts "Slow down!"
    when stoplight = 'red' 
        puts "Stop!"
end
    
