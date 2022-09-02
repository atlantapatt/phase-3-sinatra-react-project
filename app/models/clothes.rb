class Clothes < ActiveRecord::Base
    belongs_to :store
    has_many :reviews
end