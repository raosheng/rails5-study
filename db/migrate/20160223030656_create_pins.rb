class CreatePins < ActiveRecord::Migration[5.0]
  def change
    create_table :pins do |t|
      t.string :name
      t.string :image
      t.string :slug
      t.integer :board_id

      t.timestamps
    end
  end
end
