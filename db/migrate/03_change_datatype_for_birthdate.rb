class ChangeDataType < ActiveRecord::Base
  change_column(:students, :birthdate, datetime)
end
