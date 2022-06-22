class AddPassangeriIdToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :passanger_id, :integer
  end
end
