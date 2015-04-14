def enter_number(number)


  if (number >= 0) && (number <= 50)
    puts "Your number is between 0 and 50"
  elsif (number >= 50) && (number <= 100)
    puts "Your number is between 50 and 100"
  elsif (number > 100)
    puts "Your number is greater than 100"
  else 
    puts "Not a valid number"
  end
end

def evaluate_case1_num(num)
  case
  when num < 0
    puts "Not a valid number"
  when num <= 50
    puts "Your number is between 0 and 50"
  when num <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is greater than 100"
  end
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

enter_number(number)
evaluate_case1_num(number)

