cask "copystack" do
  version "1.1.1"
  sha256 "0bf798f0f0dc0998dd34f84b12a9a37edad5f91a59465b2f55cffc0f605f8899"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
