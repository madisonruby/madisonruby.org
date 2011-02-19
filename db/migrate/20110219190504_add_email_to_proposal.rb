class AddEmailToProposal < ActiveRecord::Migration
  def self.up
    add_column :proposals, :email, :string
  end

  def self.down
    remove_column :proposals, :email
  end
end
