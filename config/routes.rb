Rails.application.routes.draw do

  root 'blogs#index'

  resources :contacts do

  end

  resources :blogs do

    collection do
      post :confirm
    end


  end

# get '/blogs', to: 'blogs#index'
#
# get '/stocks', to: 'stocks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
