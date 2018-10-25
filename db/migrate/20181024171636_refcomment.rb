class Refcomment < ActiveRecord::Migration[5.2]
  def change
  	add_reference :comments, :users
  	add_reference :comments, :articles
  end
end
