require 'erb'
require 'httparty'

class Application
  def self.call(env)
  #run Proc.new { |env|
  if env['PATH_INFO'] == '/'
    #@mensaje = 'Hola mundo'
    response = HTTPARTY.get(url)
    @posts = JSON.parse(response.body)
    body = ERB.new(File.read('index.html.erb'))
   [200, {}, [body.result(binding)]]
 else
   [404, {}, ['No existe esta página']]
 end
end
end
