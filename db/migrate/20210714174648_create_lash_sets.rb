class CreateLashSets < ActiveRecord::Migration[6.1]
  def change
    create_table :lash_sets do |t|
      t.string  :name
      t.integer :price
    end 
  end
end
