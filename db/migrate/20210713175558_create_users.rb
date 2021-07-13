class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table  :users do |t|
      t.string :name
      t.integer :makeup_bag_id
      t.date :birthday
    end
  end
end
