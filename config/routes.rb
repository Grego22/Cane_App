Rails.application.routes.draw do
    resources   :forecasts
 root to: 'device#index'
end
