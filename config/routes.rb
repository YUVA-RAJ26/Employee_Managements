Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "employees#index"

  resource :employees do
    match '/:id' => 'employees#update_department_page', via: :get, :as => 'update_department_page'
  end
  
end
