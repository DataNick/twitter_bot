class CreateBots < ActiveRecord::Migration
  def change
    create_table :bots do |t|

      t.timestamps null: false
    end
  end
end
