class AddSectionWritertoArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles ,:section_id,:integer
    add_column :articles , :writer_id, :integer
  end
end
