class CreateCandidates < ActiveRecord::Migration[5.2]
  def change
    create_table :candidates, id:false ,:primary_key => :user_id do |t|
      t.references :user, foreign_key: true, null: false, unique: true,primary_key: true
      t.string :number
      t.references :organ, foreign_key: true
      t.string :foto

      t.timestamps
    end
  end
end
