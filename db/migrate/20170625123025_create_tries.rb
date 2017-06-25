class CreateTries < ActiveRecord::Migration
  def change
    create_table :tries do |t|
      t.string :texto

      t.timestamps null: false
    end
  end
end
