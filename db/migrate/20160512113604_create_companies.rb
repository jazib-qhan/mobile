class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :companies

      t.timestamps null: false
    end
  end
end
