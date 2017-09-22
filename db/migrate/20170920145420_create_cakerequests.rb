class CreateCakerequests < ActiveRecord::Migration[5.1]
  def change
    create_table :cakerequests do |t|
      t.string  :pastry_type
      t.string  :cake_details
      t.string  :event_type
      t.date    :event_date

      t.timestamps
    end
  end
end
