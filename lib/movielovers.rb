class movies
	attr_reader :movies
	def initialize (id, tittle, url) #Opción 1
		@id=id
		@tittle=tittle
		@url=url
	end

	def initialize (id, tittle, url) #Opción 2
		@movies=[]
	end

	# def initialize (titlle, year, director)
	# @movies=[]
	# end

  	def add_movie(movies)
  		@movies << movies
  	end

		
# class StringSearcher

# 	def initialize(word)
# 		@word = word
# 	end

# 	def search_
# 		@word.to_s.count()
# 	end
# end