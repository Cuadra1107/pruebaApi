class Organization < ApplicationRecord
    has_many :license
    belongs_to :state
    belongs_to :specialization
end
