Rails.application.routes.draw do
  get ("/"), {:controller => "home", :action => "homepage"}

  get ("/square/new"), {:controller => "new_square_calc", :action => "new_square_calc_action"}

  get ("/square/results"), {:controller => "new_square_calc", :action => "new_square_result"}

  get ("/square_root/new"), {:controller => "square_root_calc", :action => "square_root_action"}

  get ("/square_root/results"), {:controller => "square_root_calc", :action => "square_root_result"}

  get ("/payment/new"), {:controller => "payment_calc", :action => "payment_action"}

  get ("/payment/results"), {:controller => "payment_calc", :action => "payment_result"}

  get ("/random/new"), {:controller => "random_calc", :action => "random_action"}

  get ("/random/results"), {:controller => "random_calc", :action => "random_result"}
end
