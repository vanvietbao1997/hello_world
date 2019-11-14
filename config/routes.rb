Rails.application.routes.draw do
 	get     "login"    => "session#new"
  	post    "login"    => "session#create"
  	delete  "logout"   => "session#destroy"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  	resources :users
  	# get     "register"    => "users#new"
  	# post    "users"    => "users#show_all"
  	# delete  "register"   => "users#destroy"
  	# root"users#show_all"

end
