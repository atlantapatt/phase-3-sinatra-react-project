class Users < ActiveRecord::Base
    has_many :reviews
end