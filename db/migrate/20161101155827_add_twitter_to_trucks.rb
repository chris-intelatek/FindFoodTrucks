class AddTwitterToTrucks < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :twitter, :string
  end
end
