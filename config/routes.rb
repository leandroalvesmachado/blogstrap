Rails.application.routes.draw do
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'articles#index' # rota raiz

  # Equivalente as rotas abaixo
  resources :articles
  # get '/articles', to: 'articles#index'
  # get '/articles/:id', to: 'articles#show'

  # resources :photos
  # HTTP Verb   Path	            Controller#Action	  Used for
  # GET         /photos	          photos#index	      display a list of all photos
  # GET	        /photos/new	      photos#new	        return an HTML form for creating a new photo
  # POST	      /photos	          photos#create	      create a new photo
  # GET	        /photos/:id	      photos#show	        display a specific photo
  # GET	        /photos/:id/edit	photos#edit	        return an HTML form for editing a photo
  # PATCH/PUT	  /photos/:id	      photos#update	      update a specific photo
  # DELETE	    /photos/:id	      photos#destroy	    delete a specific photo
end
