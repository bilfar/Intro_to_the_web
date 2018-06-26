require 'sinatra'

# get '/' do
#   'Hello!'
# end
#
#
# get '/secret' do
#   "This is secret message"
# end

get '/random-cat' do
  @name = ["Bibi", "Nabil", "Elishka"].sample
  erb(:index)
end


get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
