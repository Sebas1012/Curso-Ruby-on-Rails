class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :id_user
      t.string :name
      t.string :pass

      t.timestamps
    end
  end
end
