class CreateRequirements < ActiveRecord::Migration[6.0]
  def change
    create_table :requirements do |t|
      t.string :description
      t.string :hours_required
      t.integer :license_id

      t.timestamps
    end
  end
end
