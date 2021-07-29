class User < ActiveRecord::Base
    has_many :attractions
    has_many :attractions, through: :rides
end
