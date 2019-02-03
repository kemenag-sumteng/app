class AddPeranToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :super_admin, :boolean, default: false
    add_column :users, :kasie_urakat, :boolean, default: false
    add_column :users, :penyelenggara_pendakat, :boolean, default: false
    add_column :users, :pegawai_urakat, :boolean, default: false
    add_column :users, :pegawai_pendakat, :boolean, default: false
    add_column :users, :anggota_urakat, :boolean, default: false
    add_column :users, :anggota_pendakat, :boolean, default: false
    add_column :users, :pengunjung, :boolean, default: true
  end
end
