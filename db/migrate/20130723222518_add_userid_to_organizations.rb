class AddUseridToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :user_id
  end
end
