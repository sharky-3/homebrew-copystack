cask "copystack" do
  version "1.0.3"
  sha256 "ac3696d6c9756e2ca2af7c541cb94b7900fcf591aae2559995717047a13f6198"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
