class WelcomeController < ApplicationController
  def index
  	@homestate = "California"
  	@countries = ["Oman","Tajikistan","Palau"]

  	@pictures = ["peru1.jpg","palau1.jpeg","oman1.jpeg","tajik1.jpeg"]

  	@picture_hash = {"peru1.jpg" => "Happy llama", "palau1.jpeg" => "Island life", "oman1.jpeg" => "Muttrah District", "tajik1.jpeg" => "Mountain lake"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_f
  end
end
