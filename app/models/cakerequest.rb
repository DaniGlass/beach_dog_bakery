class Cakerequest < ApplicationRecord
  validates :pastry_type, :cake_details, :event_date, :event_type, presence: :true
end
