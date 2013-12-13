class BuyersController < ApplicationController
	def index
		@buyers = Buyer.all
	end

	def new
		@buyer = Buyer.new
	end

	def create
		@buyer = Buyer.create(buyer_params)
		if @buyer.save
			redirect_to buyers_path
		end
	end

	def edit
		@buyer = Buyer.find(params[:id])
		if @buyer.update(params[:buyer])
			redirect_to(@buyer)
		else
			render "edit"
		end
	end

	def show
		@buyer = Buyer.find_by(id: params[:id])
		if @buyer.nil?
			render buyers_path
		end
    #@buyers = Buyer.where(params[:id])
    #@buyer = Buyer.new(params[:id])
  end


	def destroy
		@buyer = Buyer.find(params[:id])
		@buyer.destroy
	end

	private

	def buyer_params
		params.require(:buyer).permit(:first_name, :middle_initial, :last_name,
																	:address1, :address2, :city, :state, :zip,
																	:country, :email, :phone1, :phone2, :fax,
																	:ssn, :payment_type)
	end
	
end