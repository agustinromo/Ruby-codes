class Ventilador #inicia tu clase con mayus e we
  def marca=(marca) #y en este caso si se pega el =
    @marca = marca #la variable dura a lo largo de la clase
  end
  def presentacion
  "La marca es #{@marca}"
  end
end

objeto_ventilador = Ventilador.new
objeto_ventilador.marca = 'xyz'
puts objeto_ventilador.presentacion
