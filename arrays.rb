# while the line != ""
# user enter a line of text
# end
# print out all the lines in reverse order

=begin
storage1 = ""
line = "nothing"
while line != ""
  print "Enter a line, blank to quit: "
  line = gets.chomp
  storage1 = line
end

puts storage1

a = []
a[1] = "Dave"
a[2] = 12

a[2] = a[2] + 1
puts a[1]
puts a[2]
=end

rps = ["rock", "paper", "scissors"]
computer_choice = rand(0..2)
puts rps[ computer_choice ]