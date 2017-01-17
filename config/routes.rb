Rails.application.routes.draw do
  get "/fortune", to: 'pages#fortune' 
  get "/lottery", to: 'pages#lottery' 
  get "/view", to: 'pages#view' 
  
  
end
