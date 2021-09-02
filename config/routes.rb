Rails.application.routes.draw do
	get 'welcome/index'
	
	resources :articles
	resources :users
	
	root 'welcome#index'
end
