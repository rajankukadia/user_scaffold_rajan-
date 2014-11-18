class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :First_name
      t.string :Last_Name
      t.Integer :Age
      t.string :Email

      t.timestamps
    end
  end
end
