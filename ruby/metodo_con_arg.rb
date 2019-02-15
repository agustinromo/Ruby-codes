def saludar(params)
  puts "Tu nombre es #{params[:nombre]}"
  puts "Tu apellido es #{params[:apellido]}"
end

retorno = saludar({'nombre': 'Agustin', 'apellido': 'Romo'})
puts retorno
