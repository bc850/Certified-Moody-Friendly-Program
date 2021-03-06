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
=begin

  # GET /users/1
  # GET /users/1.json
  def show
  end

#=end
  # GET /users/new
  def new
    @user = User.new
  end
=end
  # GET /users/1/edit
  def edit
    authorize @user
    if (current_account.sign_in_count == 1)
      current_account.sign_in_count = current_account.sign_in_count + 1
      current_account.update_attributes(:sign_in_count => current_account.sign_in_count)
    end
  end

=begin
  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end
=end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    authorize @user
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

=begin
  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: 'User was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
=end

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
