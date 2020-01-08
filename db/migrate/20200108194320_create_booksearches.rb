class CreateBooksearches < ActiveRecord::Migration[5.2]
  def change
    create_table :booksearches do |t|
      t.string :title
      t.timestamps
    end
  end
end
