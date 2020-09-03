# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BookmarkFzf < Formula
  desc "Chromeのブックマークをターミナルから開くシェルスクリプト"
  homepage ""
  url "https://github.com/RyuseiNomi/bookmark_fzf/releases/download/0.0.1/bookmark_fzf"
  sha256 "76164a87a766bd8970c4d02b142c141d708ab3e7700f733a296b9c7ce187caf2"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "bookmark_fzf"
  end
end
