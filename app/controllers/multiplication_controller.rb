class MultiplicationController < ApplicationController
  # Renders the multiplication form
  def multiplication_form
    render({ template: "multiplication_templates/multiplication_form" })
  end

  # Renders the multiplication form (same as multiplication_form)
  def multiply
    render({ template: "multiplication_templates/multiplication_form" })
  end

  # Handles the multiplication operation and renders the results
  def wizard_multiply
    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number * @second_number

    render({ template: "multiplication_templates/multiplication_results" })
  end

  # Handles the multiplication operation and renders the results
  def multiplication_results
    @first_number = params["first_number"].to_f
    @second_number = params["second_number"].to_f

    @result = @first_number * @second_number

    render({ template: "multiplication_templates/multiplication_results" })
  end
end
