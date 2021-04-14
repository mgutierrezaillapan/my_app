require 'sinatra'
require './config'
require './lib/codebreaker'

get '/' do
    erb :index
end

post '/' do
    codebreaker = Codebreaker.new 8
    @mensaje = codebreaker.arriesgar 8
    erb :index
end