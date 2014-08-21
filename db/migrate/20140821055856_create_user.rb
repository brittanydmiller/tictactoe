class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :initials
      t.string :email
      t.string :password_digest
    end
  end
end
