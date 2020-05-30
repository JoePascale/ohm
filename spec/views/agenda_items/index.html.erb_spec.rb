require 'rails_helper'

RSpec.describe "agenda_items/index", type: :view do
  before(:each) do
    assign(:agenda_items, [
      AgendaItem.create!(
        :name => "Name"
      ),
      AgendaItem.create!(
        :name => "Name"
      )
    ])
  end

  it "renders a list of agenda_items" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
