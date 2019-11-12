class SparseCheckout < Formula
  desc "Easy git sparse checkout functionality for working with mono repos"
  homepage ""
  url "https://github.com/lemiorhan/sparse-checkout/archive/v1.0.0.tar.gz"
  sha256 "4e7085c4961eb99c80cb6e2f7cd6b018bde103d2fa5cbcad653ee774d67534b5"

  def install
    bin.install "sparse-checkout"
  end

end
