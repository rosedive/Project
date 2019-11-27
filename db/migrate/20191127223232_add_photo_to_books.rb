class AddPhotoToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :photo, :text
  end
end
