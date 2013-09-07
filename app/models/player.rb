class Player < ActiveRecord::Base
  attr_accessible :name
  has_many :PlayerPlaysMatches

end
