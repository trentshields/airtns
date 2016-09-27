class AddImagesToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :rooms, :json
  end
end
