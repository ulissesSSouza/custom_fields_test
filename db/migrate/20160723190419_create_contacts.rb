class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
