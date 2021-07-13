class CreateFoundations < ActiveRecord::Migration[6.1]
  def change
    t.string  :name
    t.integer :price
  end
end
