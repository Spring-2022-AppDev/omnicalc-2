class ApplicationController < ActionController::Base

def addition
  render(:template => "/mathematics_form/addition_form.html.erb")
end

def subtraction
  render(:template =>"/mathematics_form/subtraction_form.html.erb")
end

def multiplication
  render(:template => "/mathematics_form/multiplication_form.html.erb")
end

def division
  render(:template => "/mathematics_form/division_form.html.erb")
end


end
