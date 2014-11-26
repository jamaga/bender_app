class CreateBenders < ActiveRecord::Migration
  def change
    create_table :benders do |t|

      t.timestamps
    end
  end
end
