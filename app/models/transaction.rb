class Transaction < ApplicationRecord
    validates :Name, presence: true ,length:{maximum:30}
    validates :Amount, presence: true

end
