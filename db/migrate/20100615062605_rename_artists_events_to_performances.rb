class RenameArtistsEventsToPerformances < ActiveRecord::Migration
  def self.up
		rename_table :artists_events, :performances
  end

  def self.down
		rename_table :performances, :artists_events
  end
end
