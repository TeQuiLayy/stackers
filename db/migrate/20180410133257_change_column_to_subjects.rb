class ChangeColumnToSubjects < ActiveRecord::Migration[5.1]
  def change
    change_column :subjects, :time, :float, null: false, default: 0
  end
end
