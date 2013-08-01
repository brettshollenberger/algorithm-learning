require_relative '../lib/square_social'

describe SquareSocial do
  let(:square_social) { SquareSocial.new(256) }

  it "returns the number of edges for n number of nodes" do
    expect(square_social.edges).to eql(480)
  end
end
