class Persona
  attr_accessor :nombre

  def initialize(nombre)
    @nombre = nombre
  end
end

class Empleado < Persona
  def initialize
    super('Juan')
  end
end

persona = Persona.new('Jose')
empleado = Empleado.new

puts persona.nombre
puts empleado.nombre
