# frozen_string_literal: true

print "Enter your name: \n"

def hello(name = gets.chomp)
  puts "Hello #{name}!"
end

hello
