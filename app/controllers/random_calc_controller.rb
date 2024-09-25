class RandomCalcController < ApplicationController

  def random_result
    user_min = params.fetch("user_min").to_f
  user_max = params.fetch("user_max").to_f

  @random_number = rand(user_min..user_max)

  @user_min = user_min
  @user_max = user_max

    render({:template => "templates/random_results_view"})
  end

  def random_action

    render({:template => "templates/random_new_view"})
  end

end
