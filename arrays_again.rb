
lines = []
user_line = " "
total = 0
while user_line != 0
  print "Please enter a line (blank line to quit): "
  user_line = gets.to_i
  lines.push ( user_line )
  total += user_line
end
lines.pop

puts lines.reverse
puts "The total of these numbers is #{total}."
puts "Max number is #{lines.max}."