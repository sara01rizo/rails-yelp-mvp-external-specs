class AddRestauntIdToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :restaurant_id, :integer
  end
end
