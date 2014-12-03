# -*- coding: utf-8 -*-
require 'sinatra'
require 'sass'
require 'compass'

#Usando SASS
#Sass::Plugin.options[:style] = :compressed
#use Sass::Plugin::Rack

template = File.read('public/sass/style.sass')
sass_engine = Sass::Engine.new(template)
output = sass_engine.render
puts output

fichero = File.new('public/css/style.css', 'w')

fichero.write(output)
fichero.close

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
