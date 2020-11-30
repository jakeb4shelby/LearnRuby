arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s")}

p arr

arr.insert(0,'snow')
arr.insert(3,'slippery')
arr.insert(4,'salted roads')

p arr

arr.delete_if {|string| string.start_with?("s", "w")}

p arr
