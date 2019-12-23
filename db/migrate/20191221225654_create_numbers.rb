class CreateNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :numbers do |t|
      t.string :name
      t.integer :num
      t.text :number_image
      t.text :count_image

      t.timestamps
    end
  end
end
