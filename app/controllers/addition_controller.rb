class AdditionController < ApplicationController
  def addition_form
    render({ :template => "addition_templates/addition_form"})
  end

  def add
    render({ :template => "addition_templates/addition_form"})

  end

  def wizard_add
    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number + @second_number

    render({ :template => "addition_templates/addition_results"})
  end

  def addition_result

    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number + @second_number

    render({ :template => "addition_templates/addition_results"})
  end
  

end
