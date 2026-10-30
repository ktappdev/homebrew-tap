cask "ssh-thing" do
  version "1.1.37"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "8af48eb2235ff40422e282889065ae152de163235e92a19ecf86c8c8b9bd834a"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "535aaa0ec15d387b6784155f1a756e9414eb01f3ab004d91800f1b6d92ac4eab"
  end

  app "SSH THING.app"
end
