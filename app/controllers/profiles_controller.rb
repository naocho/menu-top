class ProfilesController < ApplicationController
  
  def index

  end

  def new
    @potfollio = Potfollio.new
  end
end
