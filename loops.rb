# While Loops

# Requires 3 items
# initial condition
# boolean expression that will end the loop
# Some statement in the while loop that will modify the boolean expression.
#   some way of ending the loop

# Count from 1 through 10
count = 100
while count >= 0
  if count.odd?
    puts count
  end
  count -= 1
end