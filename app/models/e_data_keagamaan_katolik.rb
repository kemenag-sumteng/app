class EDataKeagamaanKatolik < ApplicationRecord
	belongs_to :user
	validates :judul, presence: true, length: { minimum: 5, maximum: 255 }
	validates :keterangan, presence: true, length: { minimum: 5}
end
