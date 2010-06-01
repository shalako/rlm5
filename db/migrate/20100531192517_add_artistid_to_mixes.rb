class AddArtistidToMixes < ActiveRecord::Migration
  def self.up
		add_column :mixes, :artist_id, :integer
  end

  def self.down
		remove_column :mixes, :artist_id
  end
end
