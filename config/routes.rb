Rails.application.routes.draw do
  get 'tweets' => 'tweets#index'
  
  get 'bee.html' => 'bee#index' 
  
  
end
