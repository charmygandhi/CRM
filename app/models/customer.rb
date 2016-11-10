class Customer < ApplicationRecord
	belongs_to :province
	validates :fullname, :phone, :email, presence:true
end
