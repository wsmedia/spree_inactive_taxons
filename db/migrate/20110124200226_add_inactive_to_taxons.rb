class AddInactiveToTaxons < ActiveRecord::Migration
  def self.up
    add_column :taxons, :inactive, :boolean, :default => false
  end

  def self.down
    remove_column :taxons, :inactive
  end
end
