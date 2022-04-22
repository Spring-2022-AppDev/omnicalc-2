class CalculationController < ActionController::Base


  def add_calc
    @first_num = params.fetch("first_num")
    @first_num = @first_num.to_f
    @second_num = params.fetch("second_num")
    @second_num = @second_num.to_f
    render(:template => "/mathematics_calc/add_calc.html.erb")
    
  end
  
  def sub_calc
    @first_num = params.fetch("first_num")
    @second_num = params.fetch("second_num")
    render(:template => "/mathematics_calc/sub_calc.html.erb")
  end

  def mul_calc
    @first_num = params.fetch("first_num")
    @second_num = params.fetch("second_num")
    render(:template => "/mathematics_calc/mul_calc.html.erb")
  end

  def div_calc
    @first_num = params.fetch("first_num")
    @second_num = params.fetch("second_num")
    render(:template => "/mathematics_calc/div_calc.html.erb")
  end






end
