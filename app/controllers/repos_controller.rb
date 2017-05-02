class ReposController < ApplicationController

  def index
    @repos = Repo.page(params[:page]).per(10)
  end

  def show
    @repo = Repo.find(params[:id])
    if current_user
      @new_comment = Comment.build_from(@repo, current_user.id, "")
    else
      @new_comment = ""
    end
  end

  def new
    @repo = Repo.new
  end

  def search
    query = params[:q]
    @repos = Repo.search query, page: params[:page], per_page: 10
  end

end
