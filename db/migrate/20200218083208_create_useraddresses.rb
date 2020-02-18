class CreateUseraddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :useraddresses do |t|

      t.timestamps
    end
  end
end
