class ChangeDataType < ActiveRecord::Migration[4.2]
  def change
    change_column :students, :birthdate, :datetime
  end
end
