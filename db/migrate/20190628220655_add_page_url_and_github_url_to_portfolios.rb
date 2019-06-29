class AddPageUrlAndGithubUrlToPortfolios < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :page_url, :string
    add_column :portfolios, :github_url, :string
  end
end
