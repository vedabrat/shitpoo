Rails.application.routes.draw do
  root 'welcome#index'

  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/events'
  get 'welcome/news'
  get 'welcome/sermons'

  get 'welcome/testimonials'

  get 'welcome/subscribe'

  get 'welcome/donate'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
