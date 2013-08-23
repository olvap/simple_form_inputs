Rails.application.routes.draw do

  resources :blogs

  mount SimpleFormInputs::Engine => "/simple_form_inputs"
end
