Rails.application.routes.draw do
  root to: 'pages#home' # prefix root => root.url + root_path
  get 'about', to: 'pages#about', as: :about # prefix: about=> about_url + about_path
  get 'contact', to: 'pages#contact', as: :contact # prefix contact => contact_url + contact_path
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# Verb + Path + Controller + Action
# VERB </path>, to CONTROLLER#ACTION
