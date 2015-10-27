class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.references :event
      t.references :user, polymorphic: true
      t.timestamps null: false
    end
  end
end
