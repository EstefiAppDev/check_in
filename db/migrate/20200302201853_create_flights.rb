class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.datetime :depart_at
      t.string :description
      t.integer :user_id
      t.string :locator
      t.boolean :message_sent, { :default => false }

      t.timestamps
    end
  end
end
