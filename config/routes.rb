Rails.application.routes.draw do
	# /index 로 접속하면 home controller 안에 들어있는 index를 실행하라
	get '/index' => 'home#index'
	
end
