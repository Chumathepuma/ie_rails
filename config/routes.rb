Rails.application.routes.draw do
  get 'insurance/index'

  get 'contact/index'

  get 'careers/index'

  get 'referrals/index'

  get 'therapist/index'

  get 'milestones/index'

  get 'mission/index'

  root 'index#index'
end
