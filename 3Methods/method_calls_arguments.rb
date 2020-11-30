def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(num1, num2)
    num1 * num2
end

addition = add(20, 45)
puts addition

subtraction = subtract(80, 10)
puts subtraction

mulitplication = multiply(add(20,45), subtract(80,10))
puts mulitplication

complicated = add(subtract(80,10), multiply(subtract(20,6), add(30,5)))
puts complicated