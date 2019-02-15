require 'nokogiri'
require 'open-uri'

url = 'https://www.reactiongifs.com/'
5.times do |i|
  puts "Pagina #{i}"
document = Nokogiri::HTML(open(url))
#document.css('div#main')
div_main = document.css('div#main')
div_main.css('div.post').each do |post| #busca la clase post
  title = post.css('h2').text
  gif_url = post.css('div.entry img').attr('src') #atributo en especifico
  File.open(title, 'w') do |new_file|
    puts "Descargando gif: #{title}"
    open(gif_url, 'r') do |gif|
      new_file.write(gif.read)
    end
   end 
 end
 url = document.css('div.navy- entries div.nav-next a').attr('href')
end
