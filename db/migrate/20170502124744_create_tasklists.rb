class CreateTasklists < ActiveRecord::Migration[5.0]
  def change
    create_table :tasklists do |t|
      t.string :content
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
