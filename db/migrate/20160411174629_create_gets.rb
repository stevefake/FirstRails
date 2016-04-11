class CreateGets < ActiveRecord::Migration
  def change
    create_table :gets do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
