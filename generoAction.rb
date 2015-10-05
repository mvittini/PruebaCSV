require './pelicula.rb'
class Action < Pelicula

	GENRE = 'Action'
	def initialize (data = {}) 
		super
		@genre = GENRE
	end
end