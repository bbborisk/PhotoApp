class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only:[:index] #zaobilazi before action, kako bi ova strana mogla da se prikaze svakako
  def index
  end
end
