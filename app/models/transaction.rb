class Transaction < ApplicationRecord
   belongs_to :author , class_name: 'User'
   validates :Name, presence: true ,length:{maximum:30}
   validates :Amount, presence: true
   default_scope { order(created_at: :desc) }

end
