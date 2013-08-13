# Regular Expressions
#

=begin
a = "April Fools"
puts a=~ /Fool/
=end

print "Enter your name: "
name = gets.chomp

if name =~ /\A([a-zA-Z]+)\s*([a-zA-z]+)\z/
  first_name = $1
  last_name = $2
  puts "You are in, #{name}!"
else
  puts "Invalid name."
end