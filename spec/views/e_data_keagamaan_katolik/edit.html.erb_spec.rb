require 'rails_helper'

RSpec.describe "e_data_keagamaan_katolik/edit", type: :view do
  before(:each) do
    @e_data_keagamaan_katolik = assign(:e_data_keagamaan_katolik, EDataKeagamaanKatolik.create!(
      :judul => "MyString",
      :keterangan => "MyText"
    ))
  end

  it "renders the edit e_data_keagamaan_katolik form" do
    render

    assert_select "form[action=?][method=?]", e_data_keagamaan_katolik_path(@e_data_keagamaan_katolik), "post" do

      assert_select "input[name=?]", "e_data_keagamaan_katolik[judul]"

      assert_select "textarea[name=?]", "e_data_keagamaan_katolik[keterangan]"
    end
  end
end
