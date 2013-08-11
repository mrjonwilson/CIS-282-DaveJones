states = {
    "Please select a state" => "",
    "Alabama" => "AL",
    "Mississippi"=> "MS",
    "Louisiana"=> "LA"
}

# puts states.has_key?("Alabama")

# Create a select box of states

# <select name="state">
#   <option value="WA">Washington</option>
#   <option value="AZ">Arizona</option>
# </select>
#
#
#

puts "<select name='state'>"
states.each do |state, abbrev|
  puts "\t<option value='#{abbrev}'>#{state}</option>"
end

puts "</select>"

