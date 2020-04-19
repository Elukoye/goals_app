class User < ApplicationRecord
    has_many :transactions, foreign_key: :author_id
    validates :username, presence: true , length:{maximum:30}
end
