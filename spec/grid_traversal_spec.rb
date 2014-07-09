require 'grid_traversal'

describe LargestProduct do

  let(:largest_product) { LargestProduct.new }

  it "take a right to left" do

    expect(largest_product.row_check).to eq(48477312)
  end

  it "multiplies 4 numbers in a column" do

    expect(largest_product.column_check).to eq(51267216)
  end

  it "finds the largest product principal diagonally in sets of four" do

    expect(largest_product.principal_diagonal_check).to eq(40304286)
  end

  it "finds the largest product counter diagonally in sets of four" do

    expect(largest_product.counter_diagonal_check).to eq(70600674)
  end

end
