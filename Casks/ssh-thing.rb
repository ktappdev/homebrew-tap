cask "ssh-thing" do
  version "1.1.31"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "1ba0ca4cde75273a51d3125d5fd830067e20facae8064acb6542a08b8284b00f"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "65a2ebc03f0d306fd903d4575469752395af19d0760f473c3e63f7d94b00cade"
  end

  app "SSH THING.app"
end
