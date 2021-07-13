class Makeup_bag < ActiveRecord::Base
belongs_to :user
belongs_to :lash_set
belongs_to :lip_gloss
belongs_to :foundation
end