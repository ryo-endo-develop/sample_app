class StaticPagesController < ApplicationController
  def home
    return unless logged_in?

    @micropost  = current_user.microposts.build
    @feed_items = current_user.feed.paginate(page: params[:page])
  end

  def help; end

  def about; end

  def contract
    # => app/views/static_pages/contract.html.erb
  end
end
