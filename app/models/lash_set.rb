class Lash_set < ActiveRecord::Base
has_many :makeup_bags
has_many :users, through: :makeup_bags
end