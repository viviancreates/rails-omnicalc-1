Rails.application.routes.draw do
  get ("/"), {:controller => "home", :action => "homepage"}

  get ("/square/new"), {:controller => "new_square_calc", :action => "new_square_calc_action"}

  get ("/square/results"), {:controller => "new_square_calc", :action => "new_square_result"}

  get ("/square_root/new"), {:controller => "square_root_calc", :action => "square_root_action"}

  get ("/square_root/results"), {:controller => "square_root_calc", :action => "square_root_result"}
end
