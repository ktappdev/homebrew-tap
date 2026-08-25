cask "ssh-thing" do
  version "1.1.32"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "66f4f8578817db9d28e94558f44337deaf80b8bfb850dc21242d4760579e75da"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "a0465123cfa7a25669b1360830b138e02898d5e3a9e5087dc0251f6bb05dafba"
  end

  app "SSH THING.app"
end
