Rails.application.routes.draw do



  get("/add", :controller=>"application", :action => "addition")

  get("/subtract", :controller=>"application", :action => "subtraction")

  get("/multiply", :controller=>"application", :action => "multiplication")
  
  get("/divide", :controller=>"application", :action => "division")

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
