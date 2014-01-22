class StacksController < ApplicationController
  respond_to :json

  # get all stacks
  def index
    @stacks = Stack

    respond_with @stacks do |format|
      format.json { render :layout => false, :text => @stacks.to_json }
    end

  end

  # create new stack
  def create
    @stack = Stack.new name: params[:name], pages: []

    respond_with @stack do |format|
      format.json { render :layout => false, :text => @stack.to_json }
    end
  end
  
  # update existing stack
  def update
    
  end
  
end
