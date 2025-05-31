class StaticPagesController < ApplicationController
  def home
    @micropost = current_user.microposts.build if logged_in?
  end

  def help; end

  def about; end

  def contract
    # => app/views/static_pages/contract.html.erb
  end
end
