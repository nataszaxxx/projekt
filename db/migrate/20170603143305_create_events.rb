class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :tytul
      t.text :opis
      t.datetime :data
      t.string :adres
      t.string :zdjecie

      t.timestamps
    end
  end
end
