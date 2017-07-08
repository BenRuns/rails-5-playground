class CreateRings < ActiveRecord::Migration[5.1]
  def change
    create_table :rings do |t|
      t.string :image
      t.string :name
      t.string :style
      t.string :description
      t.string :name

      t.timestamps
    end
  end
end
