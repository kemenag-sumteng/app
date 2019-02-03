require 'rails_helper'

RSpec.describe "e_data_keagamaan_katolik/new", type: :view do
  before(:each) do
    assign(:e_data_keagamaan_katolik, EDataKeagamaanKatolik.new(
      :judul => "MyString",
      :keterangan => "MyText"
    ))
  end

  it "renders new e_data_keagamaan_katolik form" do
    render

    assert_select "form[action=?][method=?]", e_data_keagamaan_katolik_index_path, "post" do

      assert_select "input[name=?]", "e_data_keagamaan_katolik[judul]"

      assert_select "textarea[name=?]", "e_data_keagamaan_katolik[keterangan]"
    end
  end
end
