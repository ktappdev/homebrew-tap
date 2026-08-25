cask "ssh-thing" do
  version "1.1.33"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "a6c535cae56fd63073e1fe419940385fd747d69e6138b553cccc8f341c888b82"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "98631595be66549de0da5e5ab3139ad17d7c53cf48c4e695d64e9822bf39bb7c"
  end

  app "SSH THING.app"
end
