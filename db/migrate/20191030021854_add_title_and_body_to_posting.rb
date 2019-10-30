class AddTitleAndBodyToPosting < ActiveRecord::Migration[6.0]
  def change
    add_column :postings, :title, :string
    add_column :postings, :body, :string
  end
end
