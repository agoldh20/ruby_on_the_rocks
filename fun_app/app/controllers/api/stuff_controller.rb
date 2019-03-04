class Api::StuffController < ApplicationController
  def fortune
    fortunes = ["You will be hungry", "You will have to go to the bathroom", "You will go to sleep when you're tired"]

    @fortune = fortunes.sample
    render "fortunes.json.jbuilder"
  end
end
