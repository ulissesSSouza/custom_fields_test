class Contact < ActiveRecord::Base
  validates :name, :email, presence: true

  belongs_to :user
  has_many :custom_fields, foreign_key: 'contact_id', class_name: 'CustomField::Value'
end
