class CreateTarefas < ActiveRecord::Migration[5.1]
  def change
    create_table :tarefas do |t|
      t.string :titulo
      t.string :descricao
      t.boolean :status

      t.timestamps
    end
  end
end
