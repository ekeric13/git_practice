MyGifs::Application.routes.draw do
  get '/gifs/1' => 'application#first'
  get '/gifs/2' => 'application#second'
  get '/gifs/3' => 'application#third'
  get '/img/1' => 'application#1st' 
  get '/img/2' => 'application#2nd'
  
end

