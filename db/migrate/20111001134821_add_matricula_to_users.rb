class AddMatriculaToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :matricula, :string
  end

  def self.down
    remove_column :users, :matricula
  end
end
