class Project < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  validates :title, presence: true ,length:{maximum:30}
  validates :hours, presence: true

  default_scope { order(created_at: :desc) }
  
end
