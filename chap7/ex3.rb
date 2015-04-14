animals = {dog: "white", cat:"black", horse: "brown"}

animals.each_key { |key| puts key }
animals.each_value { |value| puts value }
animals.each { |key, value| puts "The color of the #{key} is #{value}" }