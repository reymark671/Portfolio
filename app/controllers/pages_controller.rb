class PagesController < ApplicationController
  def home
    @posts = Account.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
