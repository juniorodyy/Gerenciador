class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :descriptio
      t.boolean :finished

      t.timestamps
    end
  end
end
