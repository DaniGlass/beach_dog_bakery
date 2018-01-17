class AddLimitToCakerequests < ActiveRecord::Migration[5.1]
  def change
    change_column :Cakerequests, :phone_number, :integer, limit: 8
  end
end
