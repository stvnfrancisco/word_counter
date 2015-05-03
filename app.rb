require('sinatra')
require('sinatra/reloader')
require('./lib/word_counter')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/form') do
  @User_word = params.fetch('user_word')
  @User_sentence = params.fetch('user_sentence')
  @Count = @User_sentence.word_count(@User_word)
  erb(:endpage)
end
