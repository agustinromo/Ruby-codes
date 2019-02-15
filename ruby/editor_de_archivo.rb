new_array = []
File.open('cancion.txt').readlines.each do |lineas|
  #puts lineas.reverse #te sataniza el texto
  new_array << lineas.reverse
end

#crea el nuevo archivo con la letra al reves
file = File.open('cancion_reverse.txt', 'w')
new_array.reverse.each do |lineas|
  file.puts lineas
end
file.close
