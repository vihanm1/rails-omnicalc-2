class SubtractionController < ApplicationController
  def subtraction_form
    render({ :template => "subtraction_templates/subtraction_form"})
  end

  def subtract
    render({ :template => "subtraction_templates/subtraction_form"})

  end

  def wizard_subtract
    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number - @second_number

    render({ :template => "subtraction_templates/subtraction_results"})
  end

  def subtraction_result

    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number - @second_number

    render({ :template => "subtraction_templates/subtraction_results"})
  end
  

end
