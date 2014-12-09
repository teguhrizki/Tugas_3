Rails.application.routes.draw do
  root             'impboots#home'
  get 'profile'   => 'impboots#profile'
  get 'contact' => 'impboots#contact'
end