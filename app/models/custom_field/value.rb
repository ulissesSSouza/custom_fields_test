class CustomField::Value < ActiveRecord::Base
  belongs_to :custom_field
  delegate :name, :type, to: :custom_field
end
