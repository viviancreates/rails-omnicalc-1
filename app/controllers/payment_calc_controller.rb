class PaymentCalcController < ApplicationController

  def payment_result
  apr = params.fetch("user_apr").to_f / 100 / 12 
 years = params.fetch("user_years").to_i
 present_value = params.fetch("user_pv").to_f

 total_payments = 12 *years

 @numerator = present_value * apr * (1 + apr) ** total_payments
 @denominator = (1 + apr) ** total_payments - 1

 @monthly_payment = @numerator / @denominator

 @apr = params.fetch("user_apr").to_f
 @years = years
 @present_value = present_value

    render({:template => "templates/payment_results_view"})
  end

  def payment_action

    render({:template => "templates/payment_new_view"})
  end

end
