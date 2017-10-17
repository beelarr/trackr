class Event < ApplicationRecord
  attr_accessor :categories, :details, :duration, :entries, :location, :name, :url
  belongs_to :league
end
