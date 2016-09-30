Rails.application.routes.draw do
  get 'contact/index'

  devise_for :users,
             path: '',
             path_names: {
               sign_in: 'sign_in', sign_out: 'sign_out'},
               controllers: {
                 sessions: 'users/sessions',
                 passwords: 'users/passwords',
                 registrations: 'users/registrations'
               }

  root 'questions#index'
  get 'question/:id', to: 'questions#show', as: :question
  post 'answer', to: 'questions#answer_question', as: :answer
  get 'calification', to: 'questions#calification', as: :calification
  get 'start', to: 'questions#start', as: :start
  get 'contact', to: 'contact#index', as: :contact
  post 'contact/send_mail', to: 'contact#send_mail'

  namespace 'api' do
    namespace 'v1' do
      resources :questions
    end
  end
end
