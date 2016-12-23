Rails.application.routes.draw do
  root to: 'room#show'

  mount ActionCable.server => '/cable'
end
