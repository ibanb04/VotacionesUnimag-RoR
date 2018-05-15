class AddTableIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :table, foreign_key: true
  end
end
