# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  erb :index
end

get '/ejemplos/ejemplo1' do
  erb :ejemplo1
end

get '/ejemplos/ejemplo2' do
  erb :ejemplo2
end

get '/ejemplos/ejemplo3' do
  erb :ejemplo3
end

get '/ejemplos/ejemplo4' do
  erb :ejemplo4
end
