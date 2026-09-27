cask "copystack" do
  version "1.0.3"
  sha256 "6a62d44eb1531721adf7434118a62bdac394deb9c05449c7834f8c0a873ac614"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end