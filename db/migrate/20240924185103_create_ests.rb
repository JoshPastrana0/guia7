class CreateEsts < ActiveRecord::Migration[7.1]
  def change
    create_table :ests do |t|
      t.string :nombre
      t.string :apellido
      t.string :carrera
      t.string :carnet

      t.timestamps
    end
  end
end
