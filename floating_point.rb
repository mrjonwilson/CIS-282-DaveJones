# Tip Calculator

print "Please enter the total amount of your bill: "
bill_amount = gets.to_f

puts "What percentage tip do you want to give? (Whole number) "
tip = gets.to_f / 100

tip_amount = sprintf( "$%.2f", bill_amount * tip )
puts "Your tip amount will be: #{tip_amount}."