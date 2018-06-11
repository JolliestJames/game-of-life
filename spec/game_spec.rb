require_relative '../lib/game'

describe "Conway's game of life" do
  let (:game) { Game.new }

  it 'exists' do
    Game.new
  end

  it 'is instantiated with a grid' do
    expect(game.grid).not_to be_nil
  end

  it 'provides a way to obtain the grid it was instantiated with' do
    expect(game.original_grid).to eq([])
  end

  it 'has a tick method' do
    expect(game).to respond_to(:tick)
  end

  xit 'the tick method changes the state of the grid' do

  end

end
