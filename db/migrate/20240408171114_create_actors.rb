class CreateActors < ActiveRecord::Migration[7.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :role
      t.integer :age
      t.integer :movie_id

      t.timestamps
    end
  end
end
