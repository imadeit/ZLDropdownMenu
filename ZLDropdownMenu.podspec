# -*- coding: utf-8 -*-
#
#  Be sure to run `pod spec lint ZLDropdownMenu.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZLDropdownMenu"
  s.version      = "1.0.0"
  s.summary      = "Awesome Dropdown menu for iOS in Objective-C with selected conditions shown under menu."

  s.description  = <<-DESC
                   Awesome Dropdown menu for iOS in Objective-C with selected conditions shown under menu. Conditions can only be selected one at a time in tag form,
                   DESC

  s.homepage     = "https://github.com/imadeit/ZLDropdownMenu"
  s.screenshots  = "https://github.com/imadeit/ZLDropdownMenu/blob/master/demo.gif", "https://github.com/imadeit/ZLDropdownMenu/blob/master/demo1.gif"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "imadeit" => "yong.he1982@gmail.com" }
  s.social_media_url   = "http://twitter.com/iMackee"

  s.ios.deployment_target = '8.0'

  s.source       = { :git => "https://github.com/imadeit/ZLDropdownMenu.git", :tag => "#{s.version}" }
  s.source_files  = "Source/*.{h,m}"

  s.requires_arc = true

end
