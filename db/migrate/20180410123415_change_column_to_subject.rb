class ChangeColumnToSubject < ActiveRecord::Migration[5.1]
  def change
    change_column :subjects, :color_code, :integer, null: false, default: 0
  end
end
