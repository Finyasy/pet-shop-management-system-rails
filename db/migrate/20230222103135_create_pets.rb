class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.date :dob
      t.string :sex
      t.string :breed
      t.string :color
      t.string :image
      t.integer :price

      t.timestamps
    end
  end
end
