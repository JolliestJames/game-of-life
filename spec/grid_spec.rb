require_relative '../lib/grid'

describe "A grid of cells" do
  let(:grid) { Grid.new(3, 3) }

  it 'exists' do
    Grid.new
  end

  it 'needs a width and height to be created' do
    expect(grid.height).not_to be_nil
    expect(grid.width).not_to be_nil
  end

  it 'exposes a collection of cells' do
    #with more time, use custom matcher:
    #expect(grid).to expose_collection_of_cells
    expect(grid).to have_cells
  end

  xit 'has a tick method' do

  end

  xit 'the tick method changes the state of the grid' do

  end

  # o..
  # ...
  # ...
  xit 'a grid with one living cell should only have dead cells after a tick' do

  end

  # TODO: Test the cell rules in the context of a grid/collection of cells.

end
