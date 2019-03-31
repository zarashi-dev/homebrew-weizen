class Inputsourceselector < Formula
  desc "Utility program to manipulate Input Sources on Mac OS X"
  homepage "http://hooki.blog23.fc2.com/blog-entry-100.html"
  head "https://github.com/minoki/InputSourceSelector.git"

  def install
    system "make"
    bin.install "InputSourceSelector"
  end

  test do
    system "#{bin}/InputSourceSelector list | grep 'com.apple.keylayout.US'"
  end
end
