
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

