class Ventilador #inicia tu clase con mayus e we
  def initialize(params)
    @marca = params[:marca]
    @velocidad = params[:velocidad]
  end

  def marca
  @marca
  end
  def presentacion
    "La marca d'este ventilador es #{@marca} y la velocidad es #{@velocidad}"
  end
end

objeto_ventilador = Ventilador.new(marca:'xyz', velocidad: 3)
puts objeto_ventilador.presentacion
puts objeto_ventilador.marca

########################################################
classVentilador
  definitialize(params)
    @marca = params[:marca]
    @velocidad = params[:velocidad]
    @status = params[:status]
  end

  defmarca
    @marca
  end

  defpresentacion
    "La Marca de este ventilador es #{@marca} y se encuenta: #{@status}, ¿Deseas encenderlo? (Si/No)"
  end

  defencender_ventilador(solicitud)
    if solicitud == 'Si'
      @status = 'encendido'
      puts 'El ventilador se ha encendido.'
      10.times {
        puts "La velocidad cambió a: #{cambiarVelocidad}"
      }
    else
      @status = 'apagado'
    end
  end

  defcambiarVelocidad
  if @velocidad >= 5
    @velocidad = 0
  else
    @velocidad += 1
  end
  end

end

obj_ventilador = Ventilador.new(marca:'XYZ', velocidad:0, status:'apagado')
puts obj_ventilador.presentacion
solicitud = gets.chomp
obj_ventilador.encender_ventilador(solicitud)
