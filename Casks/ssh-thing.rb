cask "ssh-thing" do
  version "1.1.27"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "b7fb5005a8599a69e0f6c5df4a78674b6b38c8b54e099f9202b22b0834e81f11"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "c847901035b9004ff0e617c9454c33966d093bc01a463fc87974a19573fef06f"
  end

  app "SSH THING.app"
end
