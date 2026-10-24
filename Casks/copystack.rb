cask "copystack" do
  version "1.1.0"
  sha256 "7d59984bdf9cd8bf6e8a573d58699a3fddde336ff1323b65ac7732718a5d21b8"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
