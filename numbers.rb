puts "Enter your name: "
name = gets.chomp

puts "Enter your age: "
age = gets.to_i
puts "#{name} is #{age} years old."

age_days = age * 365
puts "Wow, #{name} is #{age_days} days old."

age_seconds = age_days * 24 * 60 * 60
puts "#{name} is #{age_seconds} seconds old!"