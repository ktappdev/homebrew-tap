cask "ssh-thing" do
  version "1.1.29"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "986831a0abeb2d0a5cc88dfd57f3c94631df56732baaa821ae3f241f4cab8fc3"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "0b708e6ba82ec3bae5a6b026c9d016d67e3ce6a09cf5aeabf5ce43cbb0d86c0f"
  end

  app "SSH THING.app"
end
