class CreateLicenses < ActiveRecord::Migration[6.0]
  def change
    create_table :licenses do |t|
      t.string :description
      t.string :source
      t.integer :organization_id

      t.timestamps
    end
  end
end
