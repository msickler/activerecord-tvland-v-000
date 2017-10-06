class CreateCharacter < ActiveRecord::Migration[4.2]
  def change
    create_table :character do |c|
      c.string :name
      c.integer :show_id
    end
  end
end
