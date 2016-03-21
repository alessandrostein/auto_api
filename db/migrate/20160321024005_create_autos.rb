class CreateAutos < ActiveRecord::Migration[5.0]
  def change
    create_table :autos do |t|
      t.string :key
      t.string :owner
      t.integer :year

      t.timestamps
    end
  end
end
