class CreateCustomFieldValues < ActiveRecord::Migration[5.0]
  def change
    create_table :custom_field_values do |t|
      t.string :value
      t.belongs_to :custom_field, index: true
      t.belongs_to :contact, index: true

      t.timestamps
    end
  end
end
