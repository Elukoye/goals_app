class Category < ApplicationRecord
   has_many :projects
   default_scope { order(created_at: :desc) }
end