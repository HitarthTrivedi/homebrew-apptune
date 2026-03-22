cask "apptune" do
  version "1.0.0"
  sha256 "fbb90df2b5650fdcc8897452071683550333443d364c99f0c9ca3ba802ad0535"

  url "https://github.com/HitarthTrivedi/AppTune/releases/download/v1.0.0/AppTune.zip"

  name "AppTune"
  desc "Automatically play music when you open specific apps"
  homepage "https://github.com/HitarthTrivedi/AppTune"

  app "AppTune.app"

  zap trash: [
    "~/Library/Application Support/AppTune",
    "~/Library/Preferences/com.apptune.macos.plist",
  ]
end
