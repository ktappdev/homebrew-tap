cask "ssh-thing" do
  version "1.1.34"
  name "SSH Thing"
  desc "SSH client"
  homepage "https://github.com/ktappdev/ssh-thing"

  on_arm do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_aarch64.dmg"
    sha256 "4a986401cdd849ab221211447be1fde263be66d39b2b835f32107ca518a8e8f2"
  end
  on_intel do
    url "https://github.com/ktappdev/ssh-thing/releases/download/v#{version}/SSH.THING_#{version}_x64.dmg"
    sha256 "177aa8bb881e2254b0e55b4c7098fac9da1915b24473e151d4879c4eccda7cf9"
  end

  app "SSH THING.app"
end
