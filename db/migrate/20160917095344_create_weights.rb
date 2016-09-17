class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|
      t.datetime :date
      t.float :weight
      t.string :note

      t.timestamps null: false
    end
  end
end
