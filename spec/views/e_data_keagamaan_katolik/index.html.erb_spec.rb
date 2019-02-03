require 'rails_helper'

RSpec.describe "e_data_keagamaan_katolik/index", type: :view do
  before(:each) do
    assign(:e_data_keagamaan_katolik, [
      EDataKeagamaanKatolik.create!(
        :judul => "Judul",
        :keterangan => "MyText"
      ),
      EDataKeagamaanKatolik.create!(
        :judul => "Judul",
        :keterangan => "MyText"
      )
    ])
  end

  it "renders a list of e_data_keagamaan_katolik" do
    render
    assert_select "tr>td", :text => "Judul".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
