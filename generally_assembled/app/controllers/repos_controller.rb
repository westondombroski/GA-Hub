class ReposController < ApplicationController

  def index
    @repos = Repo.all
  end

  def show
    @repos = Repo.find_by_id(params[:id])
  end

  def search
    params.permit(:q)
    results = Repo.search params[:q]
    id = results.hits.first['_id']
    @repos = Repo.find_by_id(id)
  end
end
