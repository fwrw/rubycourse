require "cpf_cnpj"

tries = 5

loop do
  puts 'CPF: '
  cpf = gets.chomp

  if CPF.valid? cpf, strict: true
    puts 'Valid CPF'
    break
  else
    tries -= 1
    if tries.zero?
      puts 'User blocked after 5 tries'
      break
    end
    puts "You entered an invalid CPF. You have #{tries} tries left"
  end
end
