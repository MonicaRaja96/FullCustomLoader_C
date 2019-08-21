#
# Be sure to run `pod lib lint FullCustomLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'FullCustomLoader_C'
s.version          = '1.3.0'
s.swift_version    = '4.2'
s.summary          = 'FullCustomLoader_C is simple library to show and animate the Material Loader'
s.homepage         = 'https://github.com/MonicaRaja96/FullCustomLoader_C'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'MonicaRaja96' => 'monica.raja@anywhere.co' }
s.source           = { :git => 'https://github.com/MonicaRaja96/FullCustomLoader_C.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'

s.source_files = 'FullCustomLoader_C/Classes/**/*.{swift}'

end
