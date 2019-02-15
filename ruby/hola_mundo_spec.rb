require_relative './hola_mundo' #especeificar que archivo se requiere de la carpeta

RSpec.describe 'hola mundo' do
  it 'llamar metodo' do
    expect(hola_mundo).to eq 'Hola mundo'   #metodo adicional de rspec
  end
end
