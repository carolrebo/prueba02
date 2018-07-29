class CreateChecks < ActiveRecord::Migration[5.2]
  def change
    create_table :checks do |t|
      t.references :user, foreign_key: true
      t.references :tarea, foreign_key: true
      t.boolean :state, default: false

      t.timestamps
    end
  end
end
