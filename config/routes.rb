Rails.application.routes.draw do
  get 'new', to: 'games#new'
  get 'score', to: 'games#score', as: :score #- why this?, would be just score, instead of games_score
  post 'games', to: 'games#score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
