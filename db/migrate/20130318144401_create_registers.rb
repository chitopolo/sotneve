class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :first
      t.string :last
      t.string :city
      t.integer :phone
      t.integer :cellphone
      t.string :email
      t.string :company
      t.string :paymentmethod
      t.string :nitname
      t.string :nitnumber

      t.timestamps
    end
  end
end
