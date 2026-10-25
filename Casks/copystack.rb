cask "copystack" do
  version "1.1.2"
  sha256 "de9ca44c42a3ff18568e6bd26cc55d37cf903a36158e480173b0ba7773f75711"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
