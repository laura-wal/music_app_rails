class RenameProductIdToSongIdInAlbumSongs < ActiveRecord::Migration
  def change
    rename_column :album_songs, :product_id, :song_id
  end
end
