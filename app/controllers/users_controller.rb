class UsersController < ApplicationController

  before_filter :authorize
  require 'securerandom'

  def index
    @users = User.all.order(created_at: :desc)
    respond_to do |format|
      format.html
      format.pdf do
        render  pdf: "user-report",
        title: "Radius_all_users_list"+Date.today.to_s,
        orientation: 'Landscape'
      end
    end
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.valid?
      # flash[:success] = "User Created Successfully !"
      @user.rad_pwd = SecureRandom.hex
      @user.password = params[:user][:password]
      @user.password_confirmation = params[:user][:password_confirmation]
      @user.save!
      redirect_to users_path
    else
      flash[:error] = @user.errors.keys.first.to_s+" "+@user.errors.values.first.first
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    respond_to do |format|
      format.html
      format.pdf do
        render  pdf: "user-report",
        title: @user.first_name.capitalize+"_"+@user.lastname.capitalize
      end
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      redirect_to user_path
    else
      render 'edit'
      flash[:error] = @user.errors.full_messages
    end
  end

  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User deleted"
    redirect_to users_path
  end

  private
  def user_params
    params.require(:user).permit(:first_name, :lastname, :emp_id, :reporting_manager, :access_level, :rad_uname, :rad_pwd, :rad_uname_cre_date, :rad_pwd_exp_date, :email, :sign_of_HOD, :password, :password_confirmation)
  rescue
    {}
  end
end
