class AddProgramIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :program, foreign_key: true
  end
end
