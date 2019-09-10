class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :img_url
      t.string :company
      t.string :title
      t.string :city # TODO
      t.integer :budget # integer in amount of '$' up to 4

      t.timestamps
    end
  end
end
