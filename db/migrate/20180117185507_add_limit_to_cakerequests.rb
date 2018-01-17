class AddLimitToCakerequests < ActiveRecord::Migration[5.1]
  def change
    change_column :cakerequests, :phone_number, :integer, limit: 8
  end
end
