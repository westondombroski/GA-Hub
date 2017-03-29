class AddsGithubIdAndNameAndContentToRepos < ActiveRecord::Migration[5.0]
  def change
    add_column :repos, :github_id, :string
    add_column :repos, :name, :string
    add_column :repos, :content, :string
  end
end
