class CreatePostings < ActiveRecord::Migration[6.0]
  def change
    create_table :postings do |t|

      t.timestamps
    end
  end
end
