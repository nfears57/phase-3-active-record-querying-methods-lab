class AddSeasonsToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :show, :season, :string
  end
end
