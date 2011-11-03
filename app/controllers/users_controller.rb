class UsersController < ApplicationController
  def new
  	@title = 'Sign up'
  end

def index
    @users = User.all
    @start_warn = "<span style='color:red;'>"
    @end_warn = "</span>"
end

end
