class CreateMedications < ActiveRecord::Migration
  def change
    create_table :medications do |t|
      t.string :name
      t.text :description
      t.string :whyoneq
      t.text :whyonea
      t.string :whytwoq
      t.text :whytwoa
      t.string :whythreeq
      t.text :whythreea
      t.string :whyfourq
      t.text :whyfoura

      t.timestamps null: false
    end
  end
end
