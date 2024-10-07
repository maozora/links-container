class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.text :name
      t.string :username
      t.text :bio
      t.integer :age
      t.string :instagram
      t.string :x

      t.timestamps
    end
  end
end
