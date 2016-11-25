class CreateSchoolDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :school_details do |t|
      t.string :school_name
      t.text :address
      t.string :city
      t.string :state
      t.integer :pin_code
      t.string :affiliated_board

      t.timestamps
    end
  end
end
