require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/game')

also_reload('./models/*')

get '/game_winner/:hand_1/:hand_2' do
  game = Game.new( params[:hand_1], params[:hand_2])
  @game_result = game.game_winner
  erb :result
end
