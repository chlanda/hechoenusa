class AddUserIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :user_id, :string
    add_column :listings, :integer, :string
  end
end
