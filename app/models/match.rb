class Match < ActiveRecord::Base
  attr_accessible :extraTime, :penalties
  has_many :PlayerPlaysMatches
end
