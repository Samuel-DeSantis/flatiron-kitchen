class RemoveFieldNameFromTableName < ActiveRecord::Migration[5.0]
  def change
    remove_column :ingredients, :nanme, :string
  end
end
