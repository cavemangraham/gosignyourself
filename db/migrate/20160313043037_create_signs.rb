class CreateSigns < ActiveRecord::Migration
  def change
    create_table :signs do |t|
      t.string :sign

      t.timestamps null: false
    end
  end
end
