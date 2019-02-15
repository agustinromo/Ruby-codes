module Area
  PI = 3.14
class Circulo
  def self.definicion
    "Area = #{PI} por radio al cuadrado"
  end
end
end

module Perimetro
  PI = 3.14
  class Circulo
    def self.definicion
      "Perimetro = 2 veces #{PI} por radio"
    end
  end
end

puts Area::Circulo.definicion
puts Perimetro::Circulo.definicion
