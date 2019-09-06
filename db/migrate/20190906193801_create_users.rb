class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :company
      t.string :title
      t.string :city # TODO
      t.integer :budget # integer in amount of '$' up to 4
      t.string :alias_1
      t.string :alias_2 # TODO Add more preferences
      t.string :alias_3 # TODO Add more preferences

      t.timestamps
    end
  end
end
