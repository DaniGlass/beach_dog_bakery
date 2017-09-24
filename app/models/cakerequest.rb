class Cakerequest < ApplicationRecord
  validates :pastry_type, :cake_details, :event_date, :event_type, :pin_url, presence: :true

end
