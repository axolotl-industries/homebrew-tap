 cask "three-finger-salute" do
   version "1.0.0"
   sha256 "PASTE_YOUR_SHA256_HERE"

   url "https://github.com/axolotl-industries/three-finger-salute/releases/download/v#{version}/ThreeFingerSalute.zip"
   name "Three Finger Salute"
   desc "Trackpad gestures for volume control and middle-click"
   homepage "https://ko-fi.com/axolotlindustries"

   app "Three Finger Salute.app"

   postflight do
     system_command "xattr",
                    args: ["-rd", "com.apple.quarantine", "#{appdir}/Three Finger Salute.app"],
                    sudo: false
   end

   zap trash: ["~/Library/Application Support/Three Finger Salute", "~/Library/Preferences/Axolotl-Industries.Three-Finger-Salute.plist"]

   caveats "If you experience issues opening the app, right-click 'Three Finger Salute' in your Applications folder and select 'Open'."
 endcask "three-finger-salute" do
version "1.0.0"
sha256 "e3d4f16014ced372d988924909337111e5daf02f13305365a0258ca1a057aacd"

url "https://github.com/axolotl-industries/three-finger-salute/releases/download/v#{version}/ThreeFingerSalute.zip"
name "Three Finger Salute"
desc "Trackpad gestures for volume control and middle-click"
homepage "https://ko-fi.com/axolotlindustries"

app "Three Finger Salute.app"

postflight do
system_command "xattr",
args: ["-rd", "com.apple.quarantine", "#{appdir}/Three Finger Salute.app"],
sudo: false
end

zap trash: ["~/Library/Application Support/Three Finger Salute", "~/Library/Preferences/Axolotl-Industries.Three-Finger-Salute.plist"]

caveats "If you experience issues opening the app, right-click 'Three Finger Salute' in your Applications folder and select 'Open'."
end
