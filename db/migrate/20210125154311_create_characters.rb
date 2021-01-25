class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.integer :user_id
      t.string :name
      t.integer :hp
      t.integer :ap
      t.integer :dp

      t.timestamps
    end
  end
end
