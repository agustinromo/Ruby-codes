class Presentacion
  def que_crearemos
    puts 'crearemos un reloj digital'
  end
  def si_no
    puts 'o moriremos en el intento'
  end
end

class Reloj
  def hora_we
    puts 'Ingresa la hora puto'
    hora = gets.chomp.to_i
    while(true)
     for seg in(0..3600000)
       if(seg == 60000)
         min = 1
         min ++
         if (seg == 3600000)
          seg = 0
          hora = hora +1
          hora ++
   end
  end
end
presentacion_del_codigo = Presentacion.new
presentacion_del_codigo.que_crearemos
presentacion_del_codigo.si_no
relojito_mai = Reloj.new
relojito_mai.hora_we
puts "#{hora}:#{min}:#{seg}"
