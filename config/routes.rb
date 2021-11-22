Rails.application.routes.draw do
  get 'about', to: 'pages#about'
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# Verb + Path + Controller + Action
# VERB </path>, to CONTROLLER#ACTION
