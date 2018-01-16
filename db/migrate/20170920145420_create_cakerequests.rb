class CreateCakerequests < ActiveRecord::Migration[5.1]
  def change
    create_table :cakerequests do |t|
      t.string  :pastry_type
      t.string  :cake_details
      t.string  :event_type
      t.date    :event_date
      t.string  :pin_url
      t.integer :phone_number, limit: 10

      t.timestamps
    end
  end
end
