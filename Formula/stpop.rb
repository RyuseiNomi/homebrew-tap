# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Stpop < Formula
  desc "interactive git stash command"
  homepage ""
  url "https://github.com/RyuseiNomi/stpop/releases/download/0.0.1/stpop"
  sha256 "6d46a72835268c95b17f5315b7eb7d314cbf4021186398b36086ad290f86a6a1"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "stpop"
  end
end
