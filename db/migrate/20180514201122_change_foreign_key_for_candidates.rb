class ChangeForeignKeyForCandidates < ActiveRecord::Migration[5.2]
  def change
  rename_column :candidates,:user_id,:id
  end
end
