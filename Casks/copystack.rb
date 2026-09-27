cask "copystack" do
  version "1.0.0"
  sha256 "19064d59a86a991cd2fd3fa4c8c4afbd579d56cc1aa23a66e4df6826d321c48e"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end