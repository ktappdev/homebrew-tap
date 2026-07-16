cask "ssh-thing" do
  version "1.1.30"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "fbafbe887cfadbcf5cd0edf6338de94caca68c97dbf3f33853020d7c180729de"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "ffd4062670238caaad0f256085f0cbeb9c4c862c988ba642aa1b91ef99490289"
  end

  app "SSH THING.app"
end
