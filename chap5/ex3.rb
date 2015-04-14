names = [ "Dave", "Bob", "Sara", "Jim", "John" ]

names.each_with_index do | name, num |
  puts "#{num + 1}. #{name}"
end
