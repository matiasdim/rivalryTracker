class CreatePlayerPlaysMatches < ActiveRecord::Migration
  def change
    create_table :player_plays_matches do |t|
      t.integer :playerId
      t.integer :matchId
      t.integer :goals
      t.string :team

      t.timestamps

    end
  end
end
