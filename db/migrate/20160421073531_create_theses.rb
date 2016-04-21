class CreateTheses < ActiveRecord::Migration
  def change
    create_table :theses do |t|
      t.string :call_number
      t.string :course
      t.integer :year
      t.string :last_name
      t.string :given_name
      t.integer :pages

      t.timestamps
    end
  end
end
