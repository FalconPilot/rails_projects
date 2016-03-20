class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :msg
      t.integer :uid

      t.timestamps null: false
    end
  end
end
