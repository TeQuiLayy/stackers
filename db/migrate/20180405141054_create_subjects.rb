class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :name
      t.float :time
      t.integer :user_id

      t.timestamps
    end
  end
end
