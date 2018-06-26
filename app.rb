require 'sinatra'

# get '/' do
#   'Hello!'
# end
#
#
# get '/secret' do
#   "This is secret message"
# end

get '/cat' do
  erb(:index)
end
