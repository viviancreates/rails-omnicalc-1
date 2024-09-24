Rails.application.routes.draw do
  get ("/"), {:controller => "home", :action => "homepage"}

  get ("/square/new"), {:controller => "new_square_calc", :action => "new_square_calc_action"}

  get ("/square/results"), {:controller => "new_square_calc", :action => "new_square_result"}


end
