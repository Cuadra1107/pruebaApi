class CreateOrganizations < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :website
      t.string :phonenumber
      t.string :description
      t.integer :specialization_id
      t.integer :state_id

      t.timestamps
    end
  end
end
