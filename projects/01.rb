puts 'Your first name: '
firstName = gets.chomp

puts 'Your surname: '
surname = gets.chomp

puts 'Your age: '
age = gets.chomp.to_i

puts "#{firstName + ' ' + surname} is #{age} years old."

