class CreateUsersControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :users_controllers do |t|

      t.timestamps
    end
  end
end
