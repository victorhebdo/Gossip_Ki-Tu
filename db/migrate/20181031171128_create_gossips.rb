class CreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :gossips do |t|
      t.belongs_to :user, optional: true
      t.string :anonymous_gossiper
      t.text :content
      t.string :user
      t.timestamps
    end
  end
end
