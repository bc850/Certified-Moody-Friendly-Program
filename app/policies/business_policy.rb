class BusinessPolicy
	attr_reader :current_account, :model
	def initialize(current_account, model)
		@current_account = current_account
		@business = model
	end
	def edit?
		@current_account == @business.account
	end
	def update?
		@current_account == @business.account
	end

end
