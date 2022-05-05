describe Player do
  let(:subject) {described_class.new("Kenny")}
  
  it "player returns the name of the player" do
    expect(subject.name).to eq "Kenny"
  end

end