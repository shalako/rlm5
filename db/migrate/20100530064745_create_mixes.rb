class CreateMixes < ActiveRecord::Migration
  def self.up
    create_table :mixes do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end

  def self.down
    drop_table :mixes
  end
end
