Rails.application.routes.draw do
  
  get 'sessions/index'
	root 'chatroom#index'
	get 'login', to: 'sessions#new	'
end
