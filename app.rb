require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  get '/team' do
    erb :team
  end

  post '/newteam' do
    # puts params
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @pf = params[:pf]
    @sg = params[:sg]
    @sf = params[:sf]
    @c = params[:c]
    erb :team
  end

end
