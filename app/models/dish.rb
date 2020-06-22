class Dish < ActiveRecord::Base
    validates :name,  presence: true
   
    has_many :tags, through: :dishtags
    has_many :dishtags
    belongs_to :restaurant

    
end