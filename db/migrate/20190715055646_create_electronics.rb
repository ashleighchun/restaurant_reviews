class CreateElectronics < ActiveRecord::Migration[5.2]
  def change
    create_table :electronics do |t|
      t.string :make
      t.string :model
      t.string :purchase_year
      t.string :technician_id
      t.string :user_id

      t.timestamps
    end
  end
end
