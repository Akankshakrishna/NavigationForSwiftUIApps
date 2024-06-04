#
#  Be sure to run `pod spec lint SwiftUINavigations.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name = "SwiftUINavigations"
    s.version = "0.0.1"
    s.summary = "The missing type-safe, SwiftUI navigation library."
    s.description = <<-DESC SwiftUINavifations is a wrapper around NavigationView of SwiftUI. DESC   s.homepage = "https://github.com/Akankshakrishna/NavigationForSwiftUIApps"
    s.license = { :type => "MIT", :file => "LICENSE.md" }
    s.author = { "Akanksha Anandham" => "akanksha36200@gmail.com" }
    s.source = { :git => "https://github.com/Akankshakrishna/NavigationForSwiftUIApps.git", :tag => s.version.to_s }
    s.source_files = "Sources/SwiftUINavigations/*.swift"
    s.module_name = 'SwiftUINavigations'
    s.requires_arc = true
    s.swift_version = '5.5'
    s.preserve_paths = 'README.md'
    s.ios.deployment_target = '14.0'

end
