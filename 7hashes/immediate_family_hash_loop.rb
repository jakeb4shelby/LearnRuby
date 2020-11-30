family = {  uncles: ["Ronnie", "Rick"],
            brothers: ["robert","brian"],
            parents: ["danny", "patricia"],
            children: ["jake", "shelby"],
            }

family.each_key {|key| puts key}
family.each_value {|value| puts value}
family.each {|key, value| puts "#{key}" + " #{value}"}