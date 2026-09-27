cask "copystack" do
  version "1.0.3"
  sha256 "e4e987f919cf92791792652f04e61512ff9ff0a7ca2212f1f2d234493b779787"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end