Rails.application.routes.draw do
 
	resources :trees

  root 'welcome#index'
end
