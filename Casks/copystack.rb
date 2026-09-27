cask "copystack" do
  version "1.0.0"
  sha256 "bafbed461a9501af7bec20b241d20db6c69a9761922a633fcde12d33698131d9"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end