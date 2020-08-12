class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.string :quotation
      t.string :name

      t.timestamps
    end
  end
end
