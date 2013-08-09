states = [
    "Alabama",
    "Alaska",
    "Arizona",
    "Arkansas",
    "California",
    "Colorado",
    "Connecticut",
    "Delaware",
    "Florida",
    "Georgia",
    "Hawaii",
    "Idaho",
    "Illinois",
    "Indiana",
    "Iowa",
    "Kansas",
    "Kentucky",
    "Louisiana",
    "Maine",
    "Maryland",
    "Massachusetts",
    "Michigan",
    "Minnesota",
    "Mississippi",
    "Missouri",
    "Montana",
    "Nebraska",
    "Nevada",
    "New Hampshire",
    "New Jersey",
    "New Mexico",
    "New York",
    "North Carolina",
    "North Dakota",
    "Ohio",
    "Oklahoma",
    "Oregon",
    "Pennsylvania",
    "Rhode Island",
    "South Carolina",
    "South Dakota",
    "Tennessee",
    "Texas",
    "Utah",
    "Vermont",
    "Virginia",
    "Washington",
    "West Virginia",
    "Wisconsin",
    "Wyoming"]

=begin
# Standard looping structure
puts "Start"
count = states.length - 1
while count >= 0
  puts states[count]
  count -= 1
end

puts "End"

puts states.index( "Nebraska" )
puts states[26]

states = states.reverse
states.reverse!

puts "_________"
puts states
=end

=begin
count = 0
while count < states.length
  puts "#{count + 1}. #{states[count]}"
  count += 1
end
=end


states.each_with_index do | state, index |
  puts "#{index + 1}. #{state}"
end