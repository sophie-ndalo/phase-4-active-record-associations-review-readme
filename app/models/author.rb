class Author < ApplicationRecord
    belongs_to :posts
    has_one :profile
end
