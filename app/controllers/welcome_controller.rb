class WelcomeController < ApplicationController
  def index
  	@images = {'aquarium.jpg' => 'Georgia Aquarium', 'zoo.jpg' => 'Sacremento Zoo', 'new_orleans.jpeg' => 'New Orleans Drunk History Tour', 'casa_bacardi.jpg' => 'Casa Bacardi', 'okeeffe_museum.jpeg' => 'Georgia O\'Keeffe Museum' }

  	# @images = ['aquarium.jpg', 'zoo.jpg', 'new_orleans.jpeg', 'casa_bacardi.jpg', 'okeeffe_museum.jpeg']
  end

  def about
  end

  def contact
  end

end
