class CreateProposals < ActiveRecord::Migration
  def self.up
    create_table :proposals do |t|
      t.string :speakers
      t.string :title
      t.text :description
      t.text :prerequisites

      t.timestamps
    end
  end

  def self.down
    drop_table :proposals
  end
end
