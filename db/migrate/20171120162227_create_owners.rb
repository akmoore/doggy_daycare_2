class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip
      t.string :phone
      t.string :emergency_contact_name
      t.string :emergency_contact_number

      t.timestamps
    end
  end
end
