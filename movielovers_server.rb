require 'sinatra'
require 'sinatra/reloader' if development?
require_relative 'lib/moviesearcher.rb'
#require 'pry'

get '/' do
  erb :movielovers_index
end

get '/search_movies' do
  erb :movielovers_searching
end

post "/list_of_movies" do 
	# binding.pry
	@movies = params[:movie]
    erb :searching_IMBD	
	redirect "/search_inIMDB"
end

get "/searching_IMDB"do
end
# @movies = Movies.new
