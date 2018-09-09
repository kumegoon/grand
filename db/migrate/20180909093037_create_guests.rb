class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :email
      t.string :address
      t.datetime :check_in_date

      t.timestamps
    end
  end
end
