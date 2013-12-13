class ClientsController < ApplicationController
	def index
		@clients = Client.all
	end

	def new
		@client = Client.new
	end
	

	private 

	def client_params
		params.require(:client).permit(:name)
	end

end