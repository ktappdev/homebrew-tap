cask "ssh-thing" do
  version "1.1.26"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "767ebf7c018f9b479867921e734716b0ad9558d6fa096227ab3e16220cf7bee3"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "56ec8efe3e334b4bd9d86e7516b754790b272d859facb33e7f3ce563ecc16be5"
  end

  app "SSH THING.app"
end
