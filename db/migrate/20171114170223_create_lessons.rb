class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.column :name, :string
      t.column :body, :text
      t.column :chapter_id, :integer
    end
  end
end
