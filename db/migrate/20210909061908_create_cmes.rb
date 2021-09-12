class CreateCmes < ActiveRecord::Migration[6.0]
  def change
    create_table :cmes do |t|
      t.string :name
      t.string :url
      t.integer :specialization_id
      t.integer :state_id

      t.timestamps
    end
  end
end
