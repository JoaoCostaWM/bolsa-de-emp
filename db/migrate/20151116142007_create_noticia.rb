class CreateNoticia < ActiveRecord::Migration
  def change
    create_table :noticia do |t|
      t.text :title
      t.text :content
      t.timestamps null: false
    end
  end
end
