class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.references :bird, foreign_key: true
      t.string :location
      t.string :references

      t.timestamps
    end
  end
end
