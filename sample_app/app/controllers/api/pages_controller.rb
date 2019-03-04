class Api::PagesController < ApplicationController
  def start
    @message = "World"
    render "hello.json.jbuilder"
  end
end
