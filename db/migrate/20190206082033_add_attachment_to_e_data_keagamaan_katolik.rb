class AddAttachmentToEDataKeagamaanKatolik < ActiveRecord::Migration[5.2]
  def change
    add_column :e_data_keagamaan_katolik, :attachment, :string
  end
end
