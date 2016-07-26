class CustomField < ActiveRecord::Base
  TYPES = %w(check_box text_area text_field)
  belongs_to :user
  self.inheritance_column = :_type_disabled
end
