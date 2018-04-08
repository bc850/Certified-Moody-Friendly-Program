class UserPolicy
	attr_reader :current_account, :model
	def initialize(current_account, model)
		@current_account = current_account
		@user = model
	end
	def edit?
		@current_account == @user.account
	end
	def update?
		@current_account == @user.account
	end

end
