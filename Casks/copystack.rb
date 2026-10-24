cask "copystack" do
  version "1.1.0"
  sha256 "fa7aafbdeb8ea6ed1e6333f369dddfbc117ab82244326493e0e6ac11598d8792"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
