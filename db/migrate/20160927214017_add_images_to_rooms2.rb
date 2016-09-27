class AddImagesToRooms2 < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :images, :json
  end
end
