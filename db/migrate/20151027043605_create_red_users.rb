class CreateRedUsers < ActiveRecord::Migration
  def change
    create_table :red_users do |t|

      t.timestamps null: false
    end
  end
end
