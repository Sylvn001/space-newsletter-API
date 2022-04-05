Rails.application.routes.draw do
  get '/', to: 'api#index'
  root "api#index"

  namespace 'api' do
    namespace 'v1' do
      resources :articles
    end
  end
end
