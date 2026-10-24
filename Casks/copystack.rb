cask "copystack" do
  version "1.1.0"
  sha256 "73f8ea13e874a228e0b020443154aeebe2ee8d3ca135374e3251d80b500396ad"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
