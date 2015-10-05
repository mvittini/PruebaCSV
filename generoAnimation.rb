require './pelicula.rb'
class Animation < Pelicula
	GENRE = 'Animation'
	def initialize (data = {}) 
		super
		@genre = GENRE
	end
end