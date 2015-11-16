class AddvarsToUsers < ActiveRecord::Migration
  def change
      add_column :users, :name, :string
      add_column :users, :email, :string
      add_index :users, :email, unique: true
      add_column :users, :password_digest, :string
      add_column :users, :remember_digest, :string
      add_column :users, :admin, :int, default: false
      add_column :users, :activation_digest, :string
      add_column :users, :activated, :boolean, default: false
      add_column :users, :activated_at, :datetime
      add_column :users, :reset_digest, :string
      add_column :users, :reset_sent_at, :datetime
  end
end
