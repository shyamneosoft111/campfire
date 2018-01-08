class RoomsController < ApplicationController
  before_action :authenticate_user!
  def show
  	$ID = current_user.id
  	@messages = Message.all
  end
end
