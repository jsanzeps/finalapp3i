Rails.application.routes.draw do
  get 'legal/privacy'
  get 'legal/terms_of_use' => 'legal#terms'
  get 'legal/cookies'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
