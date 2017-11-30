class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :patient_id
      t.string :doctor_id
      t.integer :

      t.timestamps null: false
    end
  end
end
