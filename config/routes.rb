Rails.application.routes.draw do


#FORMS
  get("/add", :controller=>"application", :action => "addition")

  get("/subtract", :controller=>"application", :action => "subtraction")

  get("/multiply", :controller=>"application", :action => "multiplication")
  
  get("/divide", :controller=>"application", :action => "division")


#CALCULATIONS
get("/wizard_add", :controller => "calculation", :action => "add_calc")

get("/wizard_subtract", :controller => "calculation", :action => "sub_calc")

get("/wizard_multiply", :controller => "calculation", :action => "mul_calc")

get("/wizard_divide", :controller => "calculation", :action => "div_calc")

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
