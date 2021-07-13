class User < ActiveRecord::Base
has_many :makeup_bags
has_many :lip_glosses, through: :makeup_bags
has_many :lash_sets, through: :makeup_bags
has_many :foundations, through: :makeup_bags
end