def suma(a,b)
  resultado = a + b
  puts resultado
end

#suma(2,2)
#Variable de instancia
class Ventilador
  def marca
    @marca = 'xyz'
  end
end
#obj = Ventilador.new
#puts obj.marca
#puts @marca

# Variable global
def resta(a,b)
  $resultado = a - b
  puts $resultado
end
puts $resultado
