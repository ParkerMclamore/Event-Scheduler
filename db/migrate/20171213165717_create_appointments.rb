class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :email
      t.string :phone_num
      t.string :address
      t.text :event_details
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
