print "Insert 3 values:\n"
input = gets.chomp
values = input.split
values.map!(&:to_f)

values.map! do |n|
  n**3
end

print(values)
