class RenameMixTitleToName < ActiveRecord::Migration
  def self.up
		rename_column :mixes, :title, :name
  end

  def self.down
		rename_column :mixes, :name, :title
  end
end
