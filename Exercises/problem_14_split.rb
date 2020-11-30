a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
#turn into new array that consists of strings
# containing one word 

a = a.map {|pairs| pairs.split}
a = a.flatten
p a
