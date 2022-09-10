require 'rails_helper'

RSpec.describe "homes/new", type: :view do
  before(:each) do
    assign(:home, Home.new(
      name: "MyString",
      body: "MyText"
    ))
  end

  it "renders new home form" do
    render

    assert_select "form[action=?][method=?]", homes_path, "post" do

      assert_select "input[name=?]", "home[name]"

      assert_select "textarea[name=?]", "home[body]"
    end
  end
end
