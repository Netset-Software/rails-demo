class User < ApplicationRecord
	# Include default devise modules. Others available are:
	# :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
	devise :database_authenticatable, :registerable,
	     :recoverable, :rememberable, :validatable
	has_many :products, dependent: :destroy

	#return public products
	def public_products
		return Product.where(is_private: false)
	end

	#return current user products
	def my_products
		return self.products
	end
end
