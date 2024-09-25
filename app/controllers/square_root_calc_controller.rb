class SquareRootCalcController < ApplicationController

  def square_root_result
    @the_num = params.fetch("user_number").to_f

    @the_result = Math.sqrt(@the_num)

    render({:template => "templates/square_root_results_view"})
  end

  def square_root_action

    render({:template => "templates/square_root_new_view"})
  end

end
