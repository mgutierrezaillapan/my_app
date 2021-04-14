require 'sinatra'
require './config'
require './lib/codebreaker'

get '/' do
    erb :index
end

post '/' do
    codebreaker = Codebreaker.new "1234"
    @mensaje = codebreaker.arriesgar params[:numero]
    erb :index
end