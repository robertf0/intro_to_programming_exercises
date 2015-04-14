# merge! mutates the caller while merge in this case returns a new hash.

employee = {name: "John"}
postiton = {postiton: "manager"}
puts employee.merge(postiton)
puts employee
puts postiton

puts employee.merge!(postiton)
puts employee
puts postiton