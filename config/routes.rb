Rails.application.routes.draw do
  root "addition#addition_form" 
  get("/addition_form", { :controller => "addition", :action => "addition_form"})
  get("/add", { :controller => "addition", :action => "add"})
  get "/wizard_add", to: "addition#addition_result"

  get("/subtraction_form", { :controller => "subtraction", :action => "subtraction_form"})
  get("/subtract", { :controller => "subtraction", :action => "subtract"})
  get "/wizard_subtract", to: "subtraction#subtraction_result"

  get "/multiply", to: "multiplication#multiplication_form"
  get "/wizard_multiply", to: "multiplication#wizard_multiply"
  get "/multiplication_results", to: "multiplication#multiplication_results"

  get("/division_form", { :controller => "division", :action => "division_form"})
  get("/divide", { :controller => "division", :action => "divide"})
  get "/wizard_divide", to: "division#division_result"
end
