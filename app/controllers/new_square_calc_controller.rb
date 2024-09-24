class NewSquareCalcController < ApplicationController

  def new_square_calc_action
    <label for="square">Enter a number</label>

    <input id="square" type="text" name="number">
    
    <button>Calculate square</button>

    render({:template => "templates/new_square_calc_action"})
  end

end
