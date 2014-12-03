require "open-uri"
require "nokogiri"

module SnapshotTaker

  def self.fetch_title(url)
    document = Nokogiri::HTML(open(url))
    document.title
  end

end