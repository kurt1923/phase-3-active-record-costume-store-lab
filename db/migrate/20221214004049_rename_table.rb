class RenameTable < ActiveRecord::Migration[6.1]
  def change
    rename_table :costumes_stores, :costume_stores
  end
end
