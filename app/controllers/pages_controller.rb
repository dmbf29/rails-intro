class PagesController < ApplicationController

  def about
    # render 'about.html.erb'
  end

  def contact
    @members = ['doug', 'sylvain', 'sasha', 'yann', 'trouni']
    if params[:member]
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
    # raise
  end

  def home

  end
end
