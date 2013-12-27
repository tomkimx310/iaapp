class ContractsController < ApplicationController
	def index
		@contracts = Contract.all
	end

	def new
		@contract = Contract.new
	end
	
end