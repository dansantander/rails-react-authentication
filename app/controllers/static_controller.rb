class StaticController < ApplicationController
  def home
    render json: {status: "Working, MADAFAKA!!"}
  end
end