require './pelicula.rb'
class Foreing < Pelicula
	GENRE = 'Foreing'
	def initialize (data = {}) 
		super
		@genre = GENRE
	end
end