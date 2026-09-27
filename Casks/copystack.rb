cask "copystack" do
  version "1.0.2"
  sha256 "f8bd4d06d614778d3ba37db1c63a3db0d0716eda26d1f86164bd5df7ba432fa6"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end