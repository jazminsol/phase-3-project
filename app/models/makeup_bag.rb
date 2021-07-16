class Makeup_bag < ActiveRecord::Base
    belongs_to :user
    belongs_to :lash_set
    belongs_to :lip_gloss
     belongs_to :foundation
    def new_bag (user, lip_gloss, lash_set, foundation)
        Makeup_bag.create(user_id: user.id, lip_gloss_id: lip_gloss.id, foundation_id: foundation.id, lash_set_id: lash.id, makeup_bag_id: self.id)
    end

    def all_contents
        self.map {|bag| "This bag contains the foundation: #{foundation.name}, the lash set: #{lash_set.name}, and the lip gloss: #{lip_gloss.name}"}
    end
end