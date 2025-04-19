class StaticPagesController < ApplicationController
  def home
    # => app/views/static_pages/home.html.erb
  end

  def help; end

  def about; end

  def contract
    # => app/views/static_pages/contract.html.erb
  end
end
