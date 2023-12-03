class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, comment: 'first_name + last_name'
      t.string :email, null: false

      t.timestamps
    end
  end
end
