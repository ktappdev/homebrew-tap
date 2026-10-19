cask "ssh-thing" do
  version "1.1.35"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "7c59320cb542e56c491e14d94d0e2e72d30f817fb160a411f78de72102dc8379"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "2085b2be949f54ddad8a4f273ecf59a2d2adac2326d67b776a14ef38a7a1a2fd"
  end

  app "SSH THING.app"
end
