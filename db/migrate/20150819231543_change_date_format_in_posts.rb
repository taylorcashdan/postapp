class ChangeDateFormatInPosts < ActiveRecord::Migration
  def up
  	change_column :posts, :published_on, :datetime
  end

  def down
  	change_column :posts, :published_on, :date
  end

end
