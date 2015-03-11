class AddPublishedAtToBugs < ActiveRecord::Migration
  def change
    add_column :bugs, :published_at, :datetime
  end
end
