Tippoint::Application.routes.draw do
  
  namespace :prom do
    resources :contacts
  end
  
  root :to => 'contacts#new'
end
