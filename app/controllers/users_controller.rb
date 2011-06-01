class UsersController < ApplicationController
  respond_to :html, :xml, :json, :js
  
  # GET /users
  # GET /users.json
  def index
    @users = User.all
    respond_with @users
  end

  # GET /users/1
  # GET /users/1.json
  def show
    @user = User.find(params[:id])
    respond_with @user
  end

  # GET /users/new
  # GET /users/new.json
  def new
    @user = User.new
    respond_with @user
  end

  # GET /users/1/edit
  def edit
    @user = User.find(params[:id])
    respond_with @user
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(params[:user])
    flash[:notice] = 'User was successfully created.' if @user.save
    respond_with @user
  end

  # PUT /users/1
  # PUT /users/1.json
  def update
    @user = User.find(params[:id])
    flash[:notice] = 'User was successfully updated.' if @user.update_attributes(params[:user])
    respond_with @user
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user = User.find(params[:id])
    @user.destroy
    flash[:notice] = 'User was successfully destroyed.'
    respond_with @user
  end
end
