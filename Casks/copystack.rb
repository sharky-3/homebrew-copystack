cask "copystack" do
  version "1.0.2"
  sha256 "e3d6e930e9bee5b190b7ccfb91c1782f545637d4695cf17023104eec9f40e6db"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end