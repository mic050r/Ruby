Rails.application.routes.draw do
  resources :boards
	root 'home#index'
  	resources :posts
	# /index 로 접속하면 home controller 안에 들어있는 index(액션을)를 실행하라
	get '/index' => 'home#index'
	get '/write' => 'home#write'
	post '/create' => 'home#create'
	
	get '/modify/:post_id' => 'home#modify'
	post '/update/:post_id' => 'home#update'
	
	get '/delete/:post_id' => 'home#delete'
	
	get '/add' => 'calculator#add'
	post '/result' => 'calculator#result'
	
	# 예시 url : /result/50/1
	get '/result/:first/:second' => 'calculator#result'
	
end
