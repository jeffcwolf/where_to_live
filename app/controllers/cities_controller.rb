class CitiesController < ApplicationController

  def index

    @cities = City.all

  end

  def show

    @city = City.find(params[:id])

  end

  def destroy

    @city = City.find(params[:id])

    @city.destroy

  end

  def new_form
  end

  def create_new

  end

end
