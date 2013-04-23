class Alert < ActiveRecord::Migration
  def up
  	   add_column("users", "dateofbirth", :DATE)
  end

  def down
  	remove_column("admin_users", "username")
  end
end
