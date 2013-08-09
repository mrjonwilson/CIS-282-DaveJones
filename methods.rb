# Intro to Methods

# A way of setting aside some code for future use.

# My Methods
def count
  11.times do | number |
    puts number
  end
end

def hello( first_name )
  puts "Hello #{first_name}"
end

def add( a, b )
  puts a + b
end

# Main Program
hello( "Dave" )
hello( "Ray" )
hello( 12 + 20 )

add(1, 3)
add( "x", "y")