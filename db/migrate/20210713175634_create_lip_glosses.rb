class CreateLipGlosses < ActiveRecord::Migration[6.1]
  def change
    create_table :lip_glosses do |t|
      t.string  :name
      t.integer :price
    end
  end
end
