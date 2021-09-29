class Friend < ApplicationRecord
    belongs_to :users, :optional => true
end
