class Buyer < ActiveRecord::Base
	validates		:first_name, :last_name, :address1, :city, :state,
							:zip, :country, :phone1, :payment_type,
							presence: true
end
