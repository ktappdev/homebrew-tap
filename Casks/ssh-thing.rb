cask "ssh-thing" do
  version "1.1.36"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "d0f36854ccd858cd2b152316d0efa7c1c6676789d436cb4d1f39ced5a77214df"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "d9343a52dbc62aab75aaea33c6eefaf6cfe815d166f6804512755ba1334176d8"
  end

  app "SSH THING.app"
end
