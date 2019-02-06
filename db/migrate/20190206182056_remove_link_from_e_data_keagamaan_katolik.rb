class RemoveLinkFromEDataKeagamaanKatolik < ActiveRecord::Migration[5.2]
  def change
  	remove_column :e_data_keagamaan_katolik, :link
  end
end
