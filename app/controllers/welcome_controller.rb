class WelcomeController < ApplicationController
  def welcome
  end

  def name
    params[:name]
  end

  def lorem
    params[:type]
  end
end
