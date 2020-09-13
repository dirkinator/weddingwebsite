# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://www.google.com/maps/place/Chateau+de+Puissentut/@43.81041,0.8218471,17z/data=!4m8!3m7!1s0x0:0x1707c0843e6e42ba!5m2!4m1!1i2!8m2!3d43.8104062!4d0.824041'
  end
end
