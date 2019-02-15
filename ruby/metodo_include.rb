module Conversion
  def palabra
    return 'uno' if @valor == 1
    'mucho'
  end
end

class Numero
  attr_accessor :valor
  def palabra
    @valor.to_s
  end
end

num = Numero.new
num.valor = 10
puts num.palabra

num.extend(Conversion)
puts num.palabra     
