
class Pato
  def hacer_cuak
    puts 'Cuak'
  end

  def nadar
    puts 'se nadar'
  end

  def presentacion
    puts 'soy pato'
  end
end

class PatoMallar < Pato #sera esta una clase hija de la clase pato??
  def presentacion
    puts 'soy pato mallar'
  end
end
class PatoBlanco < Pato #efectivamente son hijas
  def presentacion
    super
    puts 'Soy pato blanco'
  end
end

#pato = Pato.new
#pato_mallar = PatoMallar.new
#pato_blanco = PatoBlanco.new
#pato.presentacion
#pato_mallar.presentacion
#pato_blanco.presentacion
