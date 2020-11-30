arr = ["CJ","Jack","Spanky","Stubby", "Mo", "Karma","Stella"]

arr.each_with_index do |name, indx|
    puts "#{indx+1}. #{name}"
end
