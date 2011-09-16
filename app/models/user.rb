class User < ActiveRecord::Base
	belongs_to :user

	has_many :microposts
end
