class Customer < ApplicationRecord
	validates :fullname, :phone, :email, presence:true
end
