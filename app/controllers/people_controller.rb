class PeopleController < ApplicationController

  def index
    clients = People.all
    render json: clients, status: :ok
  end

end
