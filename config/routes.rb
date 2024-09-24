Rails.application.routes.draw do
  get ("/"), {:controller => "home", :action => "homepage"}

  get ("/square/new"), {:controller => "new_square_calc", :action => "square_results"}

  get ("/square_root/new"), {:controller => "new_root_calc", :action => "square_root_results"}

  get



end
