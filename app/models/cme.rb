class Cme < ApplicationRecord
    has_many :details
    belongs_to :state
    belongs_to :specialization
end
