puts 'Ingresa tu numero'
num = gets.chomp.to_i

if num % 2 == 0
  puts "#{num} es par"
else num % 2 != 0
  puts "#{num} es impar"
end
