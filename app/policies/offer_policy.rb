class OfferPolicy
	attr_reader :current_account, :model
	def initialize(current_account, model)
		@current_account = current_account
		@offer = model
	end
	def index?
		#current_account.accountable_type == "Business, User"
		#current_account.accountable_type == "User"
	end
	def show?
		#@current_account == @offer.business.account
		#current_account.accountable_type == "User"
		#@current_account == @current_account
	end
	def new?
		current_account.accountable_type == "Business"
	end
	def create?
		current_account.accountable_type == "Business"
	end
	def edit?
		@current_account == @offer.business.account
	end
	def update?
		@current_account == @offer.business.account
	end
	def destroy?
		@current_account == @offer.business.account
	end
	class Scope < Struct.new(:current_account, :model)
		def resolve
			model.where(business: current_account.accountable)
		end
	end
end
