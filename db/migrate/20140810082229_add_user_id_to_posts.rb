class AddUserIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :integer
    add_column(:posts, :created_at, :datetime)
    add_column(:posts, :updated_at, :datetime)
    add_column(:users, :created_at, :datetime)
    add_column(:users, :updated_at, :datetime)
  end
end
