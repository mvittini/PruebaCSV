
class Pelicula

	attr_accessor :dvd_title, :studio, :released, :status, :sound, :versions, :price, :rating, :year, :aspect, :upc, :dvd_releasedate, :id, :timestamp
	def initialize(data= {}) 
		@dvd_title = data[:dvd_title]
		@studio = data[:studio]
		@released = data[:released]
		@status = data[:status]
		@sound = data[:sound]
		@versions = data[:versions]
		@price = data[:price]
		@rating = data[:rating]
		@year = data[:year]
		@aspect = data[:aspect]
		@upc = data[:upc]
		@dvd_releasedate = data[:dvd_releaseate]
		@id = data[:id]
		@timestamp = data[:timestamp]
	end

	
	def to_s
		"titulo:#{@dvd_title} \t genero:  #{@genre} \t año: #{@year}"
	end

	

end