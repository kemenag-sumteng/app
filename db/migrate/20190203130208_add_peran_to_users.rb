class AddPeranToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :super_admin, :boolean
    add_column :users, :kasie_urakat, :boolean
    add_column :users, :penyelenggara_pendakat, :boolean
    add_column :users, :pegawai_urakat, :boolean
    add_column :users, :pegawai_pendakat, :boolean
    add_column :users, :anggota_urakat, :boolean
    add_column :users, :anggota_pendakat, :boolean
    add_column :users, :pengunjung, :boolean
  end
end
