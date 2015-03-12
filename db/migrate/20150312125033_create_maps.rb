class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :state
      t.integer :participents

      t.timestamps
    end
  end
end
