require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'sqlite3'

set :database, "sqlite3:pizzashop.db"

class Product < ActiveRecord::Base

end  

get '/' do 
  @c = Product.all
  erb :index  
end

get '/about' do 
  erb :about  
end

@c = Product.order (:name)
p @c