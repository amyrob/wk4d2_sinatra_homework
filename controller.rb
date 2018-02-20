require ('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require('./models/strings')

get '/' do
  erb(:home)
end

get '/strings/:string1/:string2' do
  @outcome = string_matches(params[:string1], params[:string2])
  erb(:outcomes)
end

get '/palindrome/:string1' do
  @outcome = palindrome(params[:string1])
  erb(:outcomes)
end

get '/isogram/:string1' do
  @outcome = isogram(params[:string1])
  erb(:outcomes)
end

get '/anagram/:string1/:string2' do
  @outcome = anagram(params[:string1], params[:string2])
  erb(:outcomes)
end
