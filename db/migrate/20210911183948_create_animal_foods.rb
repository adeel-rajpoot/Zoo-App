class CreateAnimalFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :animal_foods do |t|
      t.integer :animal_id
      t.integer :food_id

      t.timestamps
    end
  end
end
