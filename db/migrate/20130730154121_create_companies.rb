class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :Company_ID
      t.string :Phone_Number
      t.string :Company_street
      t.string :Town
      t.integer :ZIP
      t.string :Country

      t.timestamps
    end
  end
end
