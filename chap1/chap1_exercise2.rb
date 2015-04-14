number = 5678
thousands = number / 1000
hundreds = number  % 1000 / 100
tens = number  % 1000 % 100 / 10
ones = number % 1000 % 100 % 10
puts "The thousands place number is: #{thousands}"
puts "The hundreds place number is: #{hundreds}"
puts "The tens place number is #{tens}"
puts "The ons place number is #{ones}"