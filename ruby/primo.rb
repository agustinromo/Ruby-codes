def es_primo?(num)
  (2..(num - 1)).each do |i| #array especifico desde 2 hasta el numero necesario
    if num % i == 0
      return false
    end
  end
 true
end

puts 'Ingresa un numero'
num = gets.chomp.to_i
if es_primo?(num)
  puts "Es primo el numero"
else
  puts "No es primo el numero"
end
