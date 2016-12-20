require "sinatra"
require 'rubygems'
require_relative "consolegame.rb"

enable :sessions

get '/' do
    redirect '/choosexoro'

end

# get '/drawboardone' do
# 	erb :drawboardone
# end

# post '/drawboardone' do
# 	word1 = params[:drawboardone]
# 	session[:game] = Game.new(word1)




# end

get '/choosexoro' do
	erb :choosexoro #goes to erb chooseorx
	
end

post '/choosexoro' do
	choose = params[:choosexoro]
	erb :drawboardone, :locals => {:choose => choose} #goes to drawbordone and shows what the player chose X or O
	grid_n = params[:grid_n]
	erb :drawboardtwo, :locals => {:grid_n => grid_n}


end

# get '/grid_n' do #goes to grid_n erb to ask for grid number
# 	erb :grid_n
# end

# post 'grid_n' do
# 	grid_n = params[:grid_n]
# 	erb :drawboardtwo, :locals => {:grid_n => grid_n}

# end


