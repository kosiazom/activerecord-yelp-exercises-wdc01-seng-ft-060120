class Tag < ActiveRecord::Base
    validates :name, presence: true, length: {minimum: 3}
    has_many :dishes, through: :dishtags
    has_many :dishtags
    
end