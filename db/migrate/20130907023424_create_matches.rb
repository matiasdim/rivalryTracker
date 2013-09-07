class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.boolean :extraTime
      t.boolean :penalties

      t.timestamps
    end
  end
end
