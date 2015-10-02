#clase padre pelicula
#clase hijo 
#recorrer csv y  crear instancias de peliculas por genero

require 'csv'
require_relative 'pelicula'
# require_relative 'generoForeing'
require_relative 'generoDrama'
# require_relative 'generoAnimation'
# require_relative 'generoAction'

dvdList = []
csv = CSV.open('dvd_csv_2.csv', headers: true, header_converters: :symbol, converters: :numeric )

dvdList = csv.map(&:to_hash)
peli=[]
dvdList.each do |data|
  peli << Pelicula.new(data)

end

  puts peli
