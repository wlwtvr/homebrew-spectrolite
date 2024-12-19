cask "spectrolite" do
  arch arm: "-silicon", intel: ""

  version :latest
  sha256 :no_check

  url "https://spectrolite.app/downloads/Spectrolite#{arch}.dmg"
  name "Spectrolite"
  desc "a free Mac desktop app by ANEMONE to make colorful 🌈 risograph prints and zines more easily."
  homepage "https://spectrolite.app/"

  app "Spectrolite.app"

  zap trash: [
    "~/Library/Preferences/com.electron.spectrolite.plist",
    "~/Library/Application Support/spectrolite",
  ]

end
