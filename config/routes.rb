Rails.application.routes.draw do
  root 'welcome#index' do 
end
  namespace :api do 
    namespace :v1 do 
 
      resources :workouts do
        resources :exercises
      end
    end
  end

end

