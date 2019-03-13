source 'https://github.com/CocoaPods/Specs.git'

inhibit_all_warnings!
use_frameworks!

def script_run_swiftlint
    script_phase :name => 'Run SwiftLint', :script => ""\
    "if which swiftlint >/dev/null; then\n"\
    "\tswiftlint\n"\
    "else\n"\
    "\techo 'warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint'\n"\
    "fi"
end

# Defined pods
def networking_pods
    pod 'Alamofire'
end

target 'ExampleProject' do
    platform :ios, '11.0'

    networking_pods
end
