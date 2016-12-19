require "sinatra"
require 'rubygems'
require_relative "consolegame.rb"

enable :sessions

get '/' do
    "hello"
session[:board1] = Boardtt.new


end

get '/drawboard' do

	erb :drawboard

end