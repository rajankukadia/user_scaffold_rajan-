class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :summary
      t.integer :num_pages

      t.timestamps
    end
  end
end
