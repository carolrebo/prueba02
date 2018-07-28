class CreateUserTareas < ActiveRecord::Migration[5.2]
  def change
    create_table :user_tareas do |t|
      t.boolean :estado

      t.timestamps
    end
  end
end
