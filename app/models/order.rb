class Order < ApplicationRecord
  enum status: { pending: 0, failed: 1, paid: 2, executed: 3 }
	enum payment_gateway: { stripe: 0, paypal: 1 }
	belongs_to :product
	belongs_to :user

	# Need to write more code
end
