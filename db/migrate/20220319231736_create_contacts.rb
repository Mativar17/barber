class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.text :message

      t.timestamps
    end
  end
end
