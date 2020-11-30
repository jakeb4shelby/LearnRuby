def has_lab?(string)
    if /lab/.match(string)
        puts "#{string}"
    else
        puts "No match here."
    end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labrynth")
has_lab?("elaborate")
has_lab?("polar bear")

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")