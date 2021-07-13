class Foundation < ActiveRecord::Base
    has many :makeup_bags
    has many :users, through: :makeup_bags
    end