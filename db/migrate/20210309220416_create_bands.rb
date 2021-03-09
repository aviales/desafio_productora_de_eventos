class CreateBands < ActiveRecord::Migration[6.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.integer :type
      t.string :date
      t.date :start_date

      t.timestamps
    end
  end
end
