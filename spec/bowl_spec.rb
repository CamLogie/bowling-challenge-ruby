describe Bowl do

  it 'a new instance of bowl takes in a number of pins knocked down so the user can score it' do
    first_bowl = Bowl.new(9)
    expect(first_bowl.pins).to eq 9
  end

  # it '#frame method can have up to two bowls stored in it' do
  #   first_bowl = Bowl.new(4)
  #   second_bowl = Bowl.new(5)
  #   expect(subject.frame(first_bowl, second_bowl)).to include 4
  #   expect(subject.frame(first_bowl, second_bowl)).to include 5
  # end

end