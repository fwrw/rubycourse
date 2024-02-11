loop do
  print " [1] Addition \n [2] Subtraction \n [3] Multiplication \n [4] Division \n [0] Exit"
  option = gets.to_i
  case option
  when 1 
    print ' Enter the first value: '
    firstValue = gets.to_f
    print ' Enter the second value: '
    secondValue = gets.to_f
    print " result: #{(firstValue + secondValue).round(3)} \n"
  when 2
    print ' Enter the first value: '
    firstValue = gets.to_f
    print ' Enter the second value: '
    secondValue = gets.to_f
    print " result: #{(firstValue - secondValue).round(3)} \n"
  when 3
    print ' Enter the first value: '
    firstValue = gets.to_f
    print ' Enter the second value: '
    secondValue = gets.to_f
    print " result: #{(firstValue * secondValue).round(3)} \n"
  when 4
    print ' Enter the first value: '
    firstValue = gets.to_f
    print ' Enter the second value: '
    secondValue = gets.to_f
    print " result: #{(firstValue / secondValue).round(3)} \n"
  when 0
    break
  else
    print ' invalid value :/ '
  end
end
