Rails.application.routes.draw do
  
  get 'sessions/index'
	root 'chatroom#index'
	get 'login', to: 'session#index'
end
