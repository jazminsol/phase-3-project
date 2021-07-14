class CreateFoundations < ActiveRecord::Migration[6.1]
  def change
    create_table :foundations do |t|
      t.string  :name
      t.integer :price
    end 
  end
end
