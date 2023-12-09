cask "launchpadder" do
  version "1.4"
  sha256 "e6f22aec28546b3ab418cb06c9a26c696126c4ec4daeeaebd1a427a8c8b86390"

  url "https://github.com/Molay/LaunchPadder/releases/download/v#{version}/LaunchPadder-v#{version}.zip",
    verified: "https://github.com/Molay/LaunchPadder/releases/download/"

  name "LaunchPadder"
  desc "LaunchPadder is a free macOS LaunchPad tool that organizes and sorts apps and folders on LaunchPad according to certain rules."
  homepage "https://molayc.com/blog/2022/04/07/launchpadder/"

  app "LaunchPadder.app"
  depends_on macos: ">= :catalina"
end
