class ChangeMixNameToTitle < ActiveRecord::Migration
  def self.up
		rename_column :mixes, :name, :title
  end

  def self.down
		rename_column :name, :title, :name
  end
end
