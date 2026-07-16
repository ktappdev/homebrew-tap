cask "ssh-thing" do
  version "1.1.28"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "578ce2119fd88d5e7b1ce06d583227fb081d44c13a7ec578628cbe7fa935b66f"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "a3326c48c29efcffb8225f374e0629a78eaa9980cff29ef39e46a354409af0a3"
  end

  app "SSH THING.app"
end
