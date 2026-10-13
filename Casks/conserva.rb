cask "conserva" do
  version "0.1.0"
  sha256 "f2385947cfca991affc08ea2c4cdd33d30dd15f6cb432a031ae28de1c4a155c4"

  url "https://github.com/zinchenko39/conserva/releases/download/v#{version}/Conserva-#{version}.zip"
  name "Conserva"
  desc "Things to read later, kept in glass jars on the bottom of your screen"
  homepage "https://github.com/zinchenko39/conserva"

  depends_on macos: ">= :sonoma"

  app "Conserva.app"

  zap trash: [
    "~/Library/Application Support/Conserva",
    "~/Library/Preferences/app.conserva.Conserva.plist",
  ]
end
