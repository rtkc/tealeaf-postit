class AddUserToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :user_id, :integer
  end
end
