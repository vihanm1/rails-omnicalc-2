class DivisionController < ApplicationController
  def division_form
    render({ :template => "division_templates/division_form"})
  end

  def divide
    render({ :template => "division_templates/division_form"})

  end

  def wizard_divide
    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number / @second_number

    render({ :template => "division_templates/divide_results"})
  end

  def division_result

    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number / @second_number

    render({ :template => "division_templates/division_results"})
  end
  

end
