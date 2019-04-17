class RemoveNameFromTweets < ActiveRecord::Migration[5.2]
  def change
    remove_column :tweets, :name, :strin
  end
end
