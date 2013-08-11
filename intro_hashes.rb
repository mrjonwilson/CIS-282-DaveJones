
names = {
    "Jonathan" => "Wilson",
    "Dave" => "Jones",
    "Joe" => "Stromboli"
}

puts names["Dave"]

# Print first and last name
names.each do |first, last|
  puts first + " " + last
end

# Print only first name
names.each_key do | first |
  puts first
end

print "Who would you like to inquire about today? "
name_search = gets.chomp
if names.has_key?(name_search)
  puts "#{name_search} is awesome"
else
  puts "#{name_search} doesn't exist in the system."
end

