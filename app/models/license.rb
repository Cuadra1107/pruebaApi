class License < ApplicationRecord
    has_many :requirement
    belongs_to :organization
end
