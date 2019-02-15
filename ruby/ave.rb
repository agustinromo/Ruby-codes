class Ave
  def volar
    puts 'Poder volar'
  end
end
class Pinguino < Ave
  def volar
    puts 'No puedo volar'
  end
end

ave = Ave.new
pinguino = Pinguino.new
ave.volar
ave.dormir
pinguino.volar
pinguino.dormir 
