Rails.application.routes.draw do

  #root 'application#hello'

  root 'various_pages#home'

  get '/profile',to:'various_pages#profile'

  get '/skill',to:'various_pages#skill'

  get '/output',to:'various_pages#output'

  get '/contact',to:'various_pages#contact'



end
