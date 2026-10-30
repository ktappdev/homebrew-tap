cask "ssh-thing" do
  version "1.1.38"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "07de5b4751ec21c56d82a74972e78c6d01e5d45ed70c6bb1d2e032b3f1871eac"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "825cf79bbee7b4502a7e558d4e9cc3f7f75289073861bf1bc53296e85ed68c10"
  end

  app "SSH THING.app"
end
