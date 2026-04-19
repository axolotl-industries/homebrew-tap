cask "three-finger-salute" do
   version "1.0.0"
   sha256 "e3d4f16014ced372d988924909337111e5daf02f13305365a0258ca1a057aacd"

   url "https://github.com/axolotl-industries/three-finger-salute/releases/download/v#{version}/ThreeFingerSalute.zip"
   name "Three Finger Salute"
   desc "Three-finger trackpad gestures for volume and middle click"
   homepage "https://ko-fi.com/axolotlindustries"

   app "Three Finger Salute.app"

   zap trash: [
     "~/Library/Application Support/Three Finger Salute",
     "~/Library/Preferences/Axolotl-Industries.Three-Finger-Salute.plist",
   ]
 end
