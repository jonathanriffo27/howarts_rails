class PagesController < ApplicationController
  def index
    @character = Character.all
  end
end
