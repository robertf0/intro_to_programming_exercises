def check(word)
  if /lab/i =~ word
    puts word
  else
    puts "lab does not appear in this word."
  end
end


check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")