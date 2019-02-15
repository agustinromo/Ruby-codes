puts 'Cual es tu nombre?'
nomb = gets.chomp

case nomb
when 'oscar'
  puts 'hola oscar'
when 'chuy'
  puts 'como estas chuy'
when 'agustin'
  puts 'buen dia agustin'
else
  puts 'mucho gusto '+ nomb
end
