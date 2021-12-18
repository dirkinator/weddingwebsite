class AddMoreDaysToGuests < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :first_day, :boolean
    add_column :guests, :poolparty, :boolean
  end
end
