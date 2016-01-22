class HomeController < ApplicationController

  def catch_all
    render json: {hi: "you"}, status: :ok
  end

end
