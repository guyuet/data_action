class DataAction < ApplicationRecord
    validates :key, presence: true 
    validates :value, presence: true 
end
