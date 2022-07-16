class WelcomeController < ApplicationController
  def index
    @tasks = ["be cool", "say no to drugs"]
  end
end
