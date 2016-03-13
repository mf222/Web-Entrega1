class CreateExplorers < ActiveRecord::Migration
  def change
    create_table :explorers do |t|
      t.string :name
      t.string :version
      t.integer :year
      t.string :month

      t.timestamps null: false
    end
  end
end
