# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Zundoko < Formula
  desc "A joke program that outputs random words from your command arguments each at a time. If eventually it output the words in the correct order, it will output the sentence again adding `!` at last, and then the program ends."
  homepage "https://github.com/el-hoshino/zundoko"
  url "https://github.com/el-hoshino/zundoko/archive/0.1.tar.gz"
  sha256 "1ab138b9d757cdbb552705136978fe63e9184c92eaceb3ef068975c993fefc38"
   depends_on :xcode => ["9.2", :build]
   def install
    system "make"
    bin.install "zundoko/build/Release/zundoko"
  end
end
