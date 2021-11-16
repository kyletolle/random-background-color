require 'securerandom'

class RandomBackgroundColorController < ApplicationController
  def index
    # Using random hex color approach from
    @random_color = "##{SecureRandom.hex(3)}".upcase

    puts "RANDOM_COLOR: #{@random_color}"
  end
end
