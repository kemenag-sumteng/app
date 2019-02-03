class CreateEDataKeagamaanKatolik < ActiveRecord::Migration[5.2]
  def change
    create_table :e_data_keagamaan_katolik do |t|
      t.string :judul
      t.text :keterangan

      t.timestamps
    end
  end
end
