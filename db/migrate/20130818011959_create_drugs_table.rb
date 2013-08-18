class CreateDrugsTable < ActiveRecord::Migration
  def change
    create_table :drugs do |t|
      t.belongs_to :company
      t.string :form
      t.string :dosage
      t.string :status
      t.string :name
      t.string :active_ingredients
      t.timestamps
    end
  end
end
