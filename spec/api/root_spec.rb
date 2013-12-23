require "spec_helper"

describe "Root" do
  describe "GET /", autodoc: true do
    before { get "/" }
    subject { last_response }
    its(:status) { should eq 200 }
  end
end
