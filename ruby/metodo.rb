#def saludo(argumento)
  #puts "ke tranza we #{argumento}"
#end
#saludo("fuga por cheves")

def es_bisi?(num)
  if num % 4 == 0 && (num % 100 !=0 || num % 400 == 0)
    puts "#{num} es bisiesto"
  else
    puts "#{num} no es bisiesto"
  end
end

puts "Ingresa el anio"
num = gets.chomp.to_i
es_bisi?(num)
