require_relative "lib/custom_download_strategy"
class HelloWorld < Formula
    desc ""
    homepage ""
    url "https://github.com/itd-ndr/homebrew-tap/releases/download/1.0/hello-world.tar.gz", :using => CustomDownloadStrategy
    version "1.0"
    sha256 "b8fe01e248eb893a840b80625957a064a8bfd10001bc39058dd54ba7ee561fd6"
    license ""
  
    def install
      bin.install "hello-world"
    end
  
    test do
      system "true"
    end
  end
  