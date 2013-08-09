# More Methods


def add( a, b )
  return a + b
end

def menu
  menu_string = "\n1. View Number\n"
  menu_string += "2. Add Number\n"
  menu_string += "3. Subtract Number\n\n"
  menu_string += "4. Quit\n\n"
  puts menu_string
  print "Enter a menu choice: "
  return gets.to_i
end


# Main Program
a = add( 2, 2 ) + 2
puts a


user_choice = ""
while user_choice != 4
  user_choice = menu

  if user_choice == 1
    puts "View the numbers"
  elsif user_choice == 2
    puts "Add some numbers"
  elsif user_choice == 3
    puts "Subtract some numbers"
  elsif user_choice == 4
    puts "Quit"
  else
    puts "Please enter a number between 1 & 4."
  end
end