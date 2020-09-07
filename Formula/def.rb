# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Def < Formula
  desc "🐳Play the role of shortcut of docker command"
  homepage ""
  url "https://github.com/RyuseiNomi/def/releases/download/0.0.1/def"
  sha256 "37312c3555e8baa651f8f2aa0e456107edcee52143ea4d1b5c6aa95bc7c9be22"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "def"
  end
end
