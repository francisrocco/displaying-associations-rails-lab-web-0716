class CreateNewColumn < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integerr
  end
end
