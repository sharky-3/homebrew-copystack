cask "copystack" do
  version "1.0.4"
  sha256 "ebfca4d6202276aedb3062ad9bf236a70b52c46f91a6ca9e3642f6a76cb51a03"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
