class StacksController < ApplicationController
  respond_to :json

  # get all stacks
  def index
    @stacks = Stack.all 
    respond_with @stacks do |format|
      format.json { render :layout => false, :text => @stacks.to_json }
    end

  end

  # create new stack
  def create

  end
  
  # update existing stack
  def update
    
  end
  
end
