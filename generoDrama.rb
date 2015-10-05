require './pelicula.rb'
class Drama < Pelicula
	GENRE = 'Drama'
	def initialize (data = {}) 
		super
		@genre = GENRE	
	end
end