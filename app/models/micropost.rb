class Micropost < ActiveRecord::Base
    belongs_to :user
    
    
    validates :content, length: { minimum: 6 }
    validates :content, length: { maximum: 140 }
end
