require 'sinatra'

set :port, 80

get "/" do
  'RAWWWRRRR'
end

get '/file' do
  File.read(File.join('public', 'file.txt'))
end

get '/kongi' do
  File.read(File.join('public', 'kongi.mp4'))
end
