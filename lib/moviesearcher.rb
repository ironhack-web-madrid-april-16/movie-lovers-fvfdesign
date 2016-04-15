class MovieSearcher
	attr_accessor :id,:tittle,:url

	def initialize(id, tittle, url)
		@movies = []
	end

	def search_movie
		@movies.to_s.select(movies)
	end

	# def search_movie
	# movies.each { |x| puts "#{x.name}: #{x.tittle}: #{x.price}" }
	# end

	# def search_movie 
	# 	@movies.sort {|x,y|x.id <=> y.id}
	# end

	def add_movie
  		@movies << movies
  	end
end

# Moviesearcher.new




