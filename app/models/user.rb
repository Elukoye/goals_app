class User < ApplicationRecord
    validates :username, presence: true , length:{maximum:30}
end
