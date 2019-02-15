#se deberia llamar rescue.rb pero ps x
#Raise

def porcentaje(a, b)
  raiseTypeError, 'El1er argumento no es un número' if !a.is_a? Numeric
  raiseTypeError, 'El2do argumento no es un número' if !b.is_a? Numeric
  (a * 100.0) / b
end

puts porcentaje('10', 50)
#Rescue

a = 1
b = '2'
begin
  c = a + b
  rescue
    puts "No se puede sumar #{a.class} con #{b.class}"
  else
    puts c
end
#Ensure

deffullname(first_name, last_name)
  first_name + ' ' + last_name
  rescue => error
  puts "El error es: #{error.message}"
  ensure
    return last_name
end

puts fullname(54, 'Simpson')
