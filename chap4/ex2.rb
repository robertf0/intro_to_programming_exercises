def all_caps(string1)
  if string1.length > 10
    string1.upcase
  else 
    string1
  end
end

puts all_caps("Hi")
puts all_caps("Hello there")