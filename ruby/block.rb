#def execute(&block) #esto(solo la parte de &block)
def execute
  if block_given?
    #block.call #y esto, pueden ser reemplazados por yield
    yield
  else
    puts "No hay bloque"
  end
end
execute {puts "hola"}
