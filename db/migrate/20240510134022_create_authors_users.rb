class CreateAuthorsUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :authors_users do |t|
      t.string :full_name
      t.string :email

      t.timestamps
    end
  end
end
