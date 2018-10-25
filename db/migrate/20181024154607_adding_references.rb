class AddingReferences < ActiveRecord::Migration[5.2]
  def change
  	add_reference :categories, :articles, foreign_key: true
  end
end
