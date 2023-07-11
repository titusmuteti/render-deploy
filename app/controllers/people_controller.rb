class PeopleController < ApplicationController

  def index
    clients = Person.all
    render json: clients, status: :ok
  end

end
