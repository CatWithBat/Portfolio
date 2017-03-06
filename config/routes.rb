Rails.application.routes.draw do
  get 'apps/home' => "apps#home"

  get 'apps/about' => "apps#about"

  get 'apps/work' => "apps#work"

  get 'apps/contact' =>"apps#contact"

  root "apps#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
