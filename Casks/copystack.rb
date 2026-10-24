cask "copystack" do
  version "1.1.0"
  sha256 "64cb51a05925115100a6ba4ea2b97112a935d776ed43873c91b2f96542eef58c"

  url "https://github.com/sharky-3/CopyStack/releases/download/v#{version}/CopyStack.zip"
  name "CopyStack"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/sharky-3/CopyStack"

  app "CopyStack.app"

  zap trash: [
    "~/Library/Application Support/CopyStack",
  ]
end
