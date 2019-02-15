require './pato'
#pato = Pato.new
#pato.hacer_cuak
class PatitoGoma < Pato
  def method_name
    puts 'Squeek'
  end

  def volar
    puts 'No puedo volar'
  end
end

class PatitoMadera < Pato
  def hacer_cuak
    puts 'No hace sonido'
  end
  def volar
    puts 'No puede volar'
  end
end
#patito_goma = PatitoGoma.new
#patito_goma.hacer_cuak
#patito_goma.volar
patito_madera = PatitoMadera.new
patito_madera.hacer_cuak
patito_madera.volar
