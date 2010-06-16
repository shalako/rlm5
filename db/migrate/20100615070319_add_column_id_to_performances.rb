class AddColumnIdToPerformances < ActiveRecord::Migration
  def self.up
		add_column :performances, :id, :primary_key
  end

  def self.down
		remove_column :performances, :id
  end
end
