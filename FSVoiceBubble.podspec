#
# Be sure to run `pod lib lint FSVoiceBubble.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FSVoiceBubble"
  s.version          = "0.1.0"
  s.summary          = "A small light-weight voice/audio bubble"
  s.homepage         = "https://github.com/f33chobits/FSVoiceBubble"
  s.screenshots     = "https://cloud.githubusercontent.com/assets/5186464/6996648/791ff52a-dbc6-11e4-9d93-c184f1b9b0f9.png", "https://cloud.githubusercontent.com/assets/5186464/6996650/8475bb8a-dbc6-11e4-824c-fe1616f4e556.gif"
  s.license          = 'MIT'
  s.author           = { "f33chobits" => "Wenchao Ding" }
  s.source           = { :git => "https://github.com/f33chobits/FSVoiceBubble.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FSVoiceBubble' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit', 'AVFoundation', 'QuartzCore'

end
