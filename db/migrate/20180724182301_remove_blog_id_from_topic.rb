class RemoveBlogIdFromTopic < ActiveRecord::Migration[5.1]
  def change
    remove_column :topics, :blog_id, :integer
  end
end
