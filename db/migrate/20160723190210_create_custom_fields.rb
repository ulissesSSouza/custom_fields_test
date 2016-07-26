class CreateCustomFields < ActiveRecord::Migration[5.0]
  def change
    create_table :custom_fields do |t|
      t.string :name
      t.string :type
      t.belongs_to :user

      t.timestamps
    end
  end
end
