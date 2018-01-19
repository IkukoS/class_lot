Rails.application.routes.draw do
	get 'index/home'
	get 'lot/select'
	get 'lot/select_ready'
	get 'lot_eight/select'
	get 'lot_eight/select_ready'
	get 'index', to: 'index#home'
end
