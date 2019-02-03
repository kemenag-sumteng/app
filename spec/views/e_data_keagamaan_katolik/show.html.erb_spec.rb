require 'rails_helper'

RSpec.describe "e_data_keagamaan_katolik/show", type: :view do
  before(:each) do
    @e_data_keagamaan_katolik = assign(:e_data_keagamaan_katolik, EDataKeagamaanKatolik.create!(
      :judul => "Judul",
      :keterangan => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Judul/)
    expect(rendered).to match(/MyText/)
  end
end
