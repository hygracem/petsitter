class AddRefSitterToBookings < ActiveRecord::Migration[5.2]
  def change
    add_reference :bookings, :sitter, foreign_key: true
  end
end
