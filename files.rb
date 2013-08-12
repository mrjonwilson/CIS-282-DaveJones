
states_file = File.open("states_abbrev.txt")
states = []
while ! states_file.eof?
  first = states_file.gets.chomp
  states << first
end
states_file.close

states << "Egypt"

puts states.inspect
puts states.size
puts states[6]

# Save data
states_file = File.open("states_abbrev.txt", "w")

states.each do | state |
  states_file.puts state
end

states_file.close