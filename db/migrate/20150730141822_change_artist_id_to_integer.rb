class ChangeArtistIdToInteger < ActiveRecord::Migration
  def change
    remove_column :songs, :artist_id, :string
    add_column :songs, :artist_id, :integer
  end
end
