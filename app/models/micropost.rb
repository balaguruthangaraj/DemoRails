class Micropost < ActiveRecord::Base
	belongs_to :users
	validates_length_of :content, :maximum => 20
end
