class AddColumnsToLectures < ActiveRecord::Migration
  def change
    add_column :lectures, :title, :strin
    add_column :lectures, :description, :text
  end
end
