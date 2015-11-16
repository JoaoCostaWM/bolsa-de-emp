class ChangeAdminToMode < ActiveRecord::Migration
  def change
    rename_column :users, :admin, :tipoutilizador
    change_column :users, :tipoutilizador,  :int
  end
end
