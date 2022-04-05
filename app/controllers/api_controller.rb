class ApiController < ApplicationController
  def index
    render json: {response: "Back-end Challenge 2021 🏅 - Space Flight News"}, status: 200
  end
end
