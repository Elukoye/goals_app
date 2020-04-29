class User < ApplicationRecord
    has_many :projects
    validates :username, presence: true , length:{maximum:30}
     
end

