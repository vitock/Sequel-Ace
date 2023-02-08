
mkdir tmpBuild
xcodebuild clean build CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO ARCHS=x86_64 ONLY_ACTIVE_ARCH=YES -workspace sequel-ace.xcworkspace -scheme "Sequel Ace Release Build" 