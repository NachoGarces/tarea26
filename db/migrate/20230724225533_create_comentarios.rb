class CreateComentarios < ActiveRecord::Migration[7.0]
  def change
    create_table :comentarios do |t|
      t.string :texto
      t.references :user, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
