class AddDetailsToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :tweet, :string
    add_column :tweets, :image, :string
  end
end
