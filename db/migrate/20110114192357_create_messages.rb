class CreateMessages < ActiveRecord::Migration

  def self.up

    create_table :messages do |t|

      t.timestamps
      t.column :user, :string
      t.column :content,:text 

    end
  end

  def self.down
    drop_table :messages
  end
end
