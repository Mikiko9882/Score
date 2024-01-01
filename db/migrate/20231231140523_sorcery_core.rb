class SorceryCore < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :login_id, null: false
      t.string :email,            null: false
      t.string :crypted_password
      t.string :salt
      t.string :full_name, null: false, limit: 255
      t.string :nickname, null: false, limit: 255
      t.string :grade_and_class, null: false

      t.timestamps                null: false
    end

    add_index :users, :login_id, unique: true
    add_index :users, :email, unique: true
  end
end
