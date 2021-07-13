class CreateMakeupBags < ActiveRecord::Migration[6.1]
  def change
    create_table :makeup_bags do |t|
      t.integer :lip_gloss_id
      t.integer :foundation_id
      t.integer :lash_set_id
      t.integer :user_id
    end
  end
end
