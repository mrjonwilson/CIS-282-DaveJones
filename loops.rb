# While Loops

# Requires 3 items
# initial condition
# boolean expression that will end the loop
# Some statement in the while loop that will modify the boolean expression.
#   some way of ending the loop

=begin
# Count from 1 through 10
count = 100
while count >= 0
  if count.odd?
    puts count
  end
  count -= 1
end
=end
#########################
=begin
8 sided box
********   Same as last
*      *
*      *
*      *   6 duplicated lines
*      *
*      *
*      *
********

=end

print "Enter the size of the box: "
size = gets.to_i

puts "*" * size
count = 0
while count < size - 2
  puts "*" + " " * (size - 2) + "*"
  count += 1
end
puts "*" * size
