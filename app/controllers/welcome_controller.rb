class WelcomeController < ApplicationController
  def index
    @partners = Partner.all
    @teammates = Teammate.all
    render :index
  end
end
