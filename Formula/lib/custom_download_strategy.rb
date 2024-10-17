require "download_strategy"
class CustomDownloadStrategy < CurlDownloadStrategy
    def initialize(url, name, version, **meta)
        super
        puts "Custom Download Strategy Running"
    end
end
