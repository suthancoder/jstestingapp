Rails.application.routes.draw do
  get 'custom/home'
  root to: 'words#about'

  get 'sentences/home'
  get 'sentence/home'
  get 'words/home', to: "words#home", as: "home"

  get 'words/review', to: "words#review", as: "review"

  get 'pages/home'

  get 'custom/home', to: "custom#home"
  get '/execute/pause', to: "custom#pause_execution"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
