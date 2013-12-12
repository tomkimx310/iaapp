class ClientsController < ApplicationController
	def index
		@clients = Client.all
	end

	def new
		@client = Client.new
	end
	

	private 

	def clients_params
		params.require(:clients).permit(:name)
	end

end