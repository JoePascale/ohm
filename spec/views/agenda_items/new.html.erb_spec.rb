require 'rails_helper'

RSpec.describe "agenda_items/new", type: :view do
  before(:each) do
    assign(:agenda_item, AgendaItem.new(
      :name => "MyString"
    ))
  end

  it "renders new agenda_item form" do
    render

    assert_select "form[action=?][method=?]", agenda_items_path, "post" do

      assert_select "input[name=?]", "agenda_item[name]"
    end
  end
end
