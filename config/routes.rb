Rails.application.routes.draw do
  
  post "/vote" => "polls#create", as: :vote
  root "polls#index"
end
