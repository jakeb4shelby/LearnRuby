
def hello(words)
    if words.length > 10
    words.upcase
    else words
    end
end

puts hello("hello world")
puts hello("nope")
