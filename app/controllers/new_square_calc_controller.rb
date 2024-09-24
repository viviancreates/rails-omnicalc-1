class NewSquareCalcController < ApplicationController

  def new_square_result
    @the_num = params.fetch("number").to_f

    @the_result = @the_num ** 2

    render({:template => "templates/square_results_view"})
  end

  def new_square_calc_action

    render({:template => "templates/new_square_calc_view"})
  end

end
