Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
   get "homes/company" => "homes#company"
   get 'homes/recruit' => 'homes#recruit'
   get 'homes/contact' => 'homes#contact'
end
