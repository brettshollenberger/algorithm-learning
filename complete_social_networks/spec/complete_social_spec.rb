require_relative '../lib/complete_social'

describe CompleteSocial do
  let(:complete_social) { CompleteSocial.new(9) }

  it "returns the number of edges for n number of nodes" do
    expect(complete_social.edges).to eql(36)
  end
end
