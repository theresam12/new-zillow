class CreateAptLists < ActiveRecord::Migration[5.1]
  def change
    create_table :apt_lists do |t|
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.string :name
      t.string :phone
      t.string :hours

      t.timestamps
    end
  end
end
