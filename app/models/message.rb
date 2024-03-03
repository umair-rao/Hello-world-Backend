class Message < ApplicationRecord
  def self.random_greeting
    order('RANDOM()').first&.greet
  end
end
