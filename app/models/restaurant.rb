class Restaurant < ActiveRecord::Base
    validates :name, presence: true
    
    has_many :dishes
    has_many :dishtags, through: :dishes
 
   
end