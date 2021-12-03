class PostsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]

  def index
  end

  def new
    @post = current_member.posts.build
  end

  def create
  end

  
end
