class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.sring :email
      t.integer :phone
      t.string :address
      t.string :photo

      t.timestamps
    end
  end
end
