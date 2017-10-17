class League < ApplicationRecord
  attr_accessor :name
  has_many :events
end
