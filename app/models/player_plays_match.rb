class PlayerPlaysMatch < ActiveRecord::Base
  attr_accessible :goals, :matchId, :playerId, :team
  t.references :Player
  t.references :Match
  belongs_to :Player
  belongs_to :Match
end
