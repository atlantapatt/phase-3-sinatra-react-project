class Reviews < ActiveRecord::Base
    belongs_to :clothes
    belongs_to :users
end