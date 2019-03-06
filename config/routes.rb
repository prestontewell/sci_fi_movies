Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get '/sci_fi_movies' => 'sci_fi_movies#index'
    post '/sci_fi_movies' => 'sci_fi_movies#create'
    get '/sci_fi_movies/:id' => 'sci_fi_movies#show'
    patch '/sci_fi_movies/:id' => 'sci_fi_movies#update'
    delete '/sci_fi_movies/:id' => 'sci_fi_movies#destroy'
  end
end
