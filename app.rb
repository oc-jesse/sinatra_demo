require 'json'
require 'sinatra'

get '/' do
  {hello: :world}.to_json
end
