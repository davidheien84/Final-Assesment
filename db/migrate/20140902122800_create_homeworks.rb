class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string :title
      t.datetime :due_date
      t.integer :user_id

      t.timestamps
    end
  end
end
