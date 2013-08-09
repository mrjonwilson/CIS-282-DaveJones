numbers = [90, 26, 20, 85, 93, 14, 26, 81, 90, 29, 19, 49, 67, 66, 50, 54, 3, 26, 91, 92, 71, 61, 71, 44, 11, 46, 42, 70, 26, 71, 65, 12, 37, 13, 58, 48]

puts numbers.count
puts numbers.max

count = 0
largest = numbers[0]
while count < numbers.count
  if largest < numbers[count]
    largest = numbers[count]
  end
  count +=1
end

puts largest

largest = numbers[0]
numbers.each do | number |
  if largest < number
    largest = number
  end
end

puts largest
puts numbers.min


numbers.each do | number |
  if number > 90
    puts number
  end
end

puts numbers.sort
puts numbers.sort.reverse