cask "copystack" do
  version "1.1.0"
  sha256 "90a967bf9df6b9aa1e8f6509ce151aa85de627362f794ce6bd2454cbedd126d4"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
