SampleApp::Application.routes.draw do
  resources :users
  #Dont need this anymore, we now have the line above! get "users/new"
  get "pages/home"
  get "pages/contact"
  get "pages/about"
  get "pages/help"

  match '/contact', :to => 'pages#contact'
  match '/about', :to => 'pages#about'
  match '/help', :to => 'pages#help'
  match '/signup', :to => 'users#new'
  root :to => 'pages#home'
  
end
