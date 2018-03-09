class CalcsController < ApplicationController
  def result
    @addition = params[:number1].to_i + params[:number2].to_i
    @subtraction = params[:number1].to_i - params[:number2].to_i
    @multiplication = params[:number1].to_i * params[:number2].to_i
    @division = params[:number1].to_i / params[:number2].to_i
  end
end
