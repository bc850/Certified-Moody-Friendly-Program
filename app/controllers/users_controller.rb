class UsersController < ApplicationController
  before_action :set_user, only: [:edit, :update]
  before_action :authenticate_account!

def pundit_user
  current_account
end

  # GET /users
  # GET /users.json
  def index
    @users = User.all
  end

  # GET /users/1/edit
  def edit
    authorize @user
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    authorize @user

    @user.mil_branch = current_account.accountable.mil_branch

    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to feed_index_path, notice: "The profile of #{@user.name} was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:name, :mil_branch)
    end
end
