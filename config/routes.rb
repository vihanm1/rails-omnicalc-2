Rails.application.routes.draw do
  root "addition#addition_form" 
  get("/addition_form", { :controller => "addition", :action => "addition_form"})
  get("/add", { :controller => "addition", :action => "add"})
  get "/wizard_add", to: "addition#addition_result"

  get "/subtract", to: "subtraction#show_subtraction_form"
  get "/wizard_subtract", to: "subtraction#subtract"

  get "/multiply", to: "multiplication#show_multiplication_form"
  get "/wizard_multiply", to: "multiplication#multiply"

  get("/division_form", { :controller => "division", :action => "division_form"})
  get("/divide", { :controller => "division", :action => "divide"})
  get "/wizard_divide", to: "division#division_result"
end
